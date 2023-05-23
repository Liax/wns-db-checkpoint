# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom
SELECT DISTINCT *
FROM Candidate 
JOIN Candidature ON Candidate.id = Candidature.candidate_id
JOIN Offer ON Candidature.jobOffer_id = Offer.id
JOIN Enterprise ON Offer.enterprise_id = Enterprise.id
WHERE Enterprise.name = 'WCS';