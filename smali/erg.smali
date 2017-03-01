.class public final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 45
    const-string v0, "DROP TRIGGER IF EXISTS delete_wallet_attachment"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TRIGGER delete_wallet_attachment AFTER DELETE ON messages BEGIN   DELETE FROM wallet_attachments WHERE _id   = old.walletAttachmentId; END;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 57
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
