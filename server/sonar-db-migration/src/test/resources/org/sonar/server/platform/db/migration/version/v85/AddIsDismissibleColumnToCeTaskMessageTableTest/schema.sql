CREATE TABLE "CE_TASK_MESSAGE"(
    "UUID" VARCHAR(40) NOT NULL,
    "TASK_UUID" VARCHAR(40) NOT NULL,
    "MESSAGE" VARCHAR(4000) NOT NULL,
    "CREATED_AT" BIGINT NOT NULL
);
ALTER TABLE "CE_TASK_MESSAGE" ADD CONSTRAINT "PK_CE_TASK_MESSAGE" PRIMARY KEY("UUID");
CREATE INDEX "CE_TASK_MESSAGE_TASK" ON "CE_TASK_MESSAGE"("TASK_UUID");
