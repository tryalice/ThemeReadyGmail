.class public final Lezt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lewj;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JZ)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    .line 6
    if-nez p5, :cond_5

    .line 7
    invoke-virtual {p0, p3, p4, v5}, Lewj;->a(JZ)Leyn;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    iget-wide v0, v0, Leyn;->ag:J

    .line 11
    :goto_0
    const-string v4, "draftToken"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ljza;->a(Ljava/lang/String;)Z

    move-result v4

    .line 13
    if-eqz v4, :cond_0

    const-string v4, "transactionId"

    .line 14
    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Ljza;->a(Ljava/lang/String;)Z

    move-result v4

    .line 16
    if-nez v4, :cond_2

    :cond_0
    move v4, v6

    .line 17
    :goto_1
    if-eqz v4, :cond_4

    .line 18
    invoke-static {v0, v1}, Lezt;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    const-string v2, "wallet_attachments"

    const-string v3, "_id=?"

    new-array v4, v6, [Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 21
    invoke-virtual {p1, v2, p2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-wide v2, v0

    .line 29
    :cond_1
    :goto_2
    return-wide v2

    :cond_2
    move v4, v5

    .line 16
    goto :goto_1

    .line 23
    :cond_3
    const-string v0, "wallet_attachments"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {v0, v1}, Lezt;->a(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    const-string v4, "wallet_attachments"

    const-string v7, "_id=?"

    new-array v6, v6, [Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 27
    invoke-virtual {p1, v4, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DROP TRIGGER IF EXISTS delete_wallet_attachment"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-string v0, "CREATE TRIGGER delete_wallet_attachment AFTER DELETE ON messages BEGIN   DELETE FROM wallet_attachments WHERE _id   = old.walletAttachmentId; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 4
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
