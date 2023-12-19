/*
  Warnings:

  - You are about to drop the column `descriotion` on the `movements` table. All the data in the column will be lost.
  - Added the required column `description` to the `movements` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "movements" DROP COLUMN "descriotion",
ADD COLUMN     "description" TEXT NOT NULL;
