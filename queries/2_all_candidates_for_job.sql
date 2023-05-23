# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"
SELECT *
FROM CANDIDATE
JOIN CANDIDATURE ON CANDIDATURE.candidate_id = CANDIDATE.id
JOIN OFFER ON  OFFER.id = CANDIDATURE.jobOffer_id
WHERE OFFER.title = "Dev";