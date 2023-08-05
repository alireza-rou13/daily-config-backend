-- CreateTable
CREATE TABLE "config" (
    "id" TEXT NOT NULL,
    "conf_str" TEXT NOT NULL,
    "cat" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "config_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "config_conf_str_key" ON "config"("conf_str");
