.class public final Lbkq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 52
    sput-object v0, Lbkq;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/emailcommon/provider/ExchangeOofSettings;)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 2
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "num_attempts_to_upload"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "is_dirty"

    aput-object v1, v2, v0

    .line 3
    const-string v1, "ExchangeOofSettings"

    const-string v3, "email=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 4
    if-eqz v6, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "num_attempts_to_upload"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7
    const-string v1, "is_dirty"

    .line 8
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 10
    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 11
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 13
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    .line 14
    :cond_0
    :try_start_1
    sget-object v0, Lbkq;->a:Ljava/lang/String;

    const-string v1, "Overwriting local dirty EAS OOF settings"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "EAS_OOF"

    const-string v2, "local_upload_failure"

    .line 16
    invoke-static {p1}, Ldqj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 17
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    const-string v0, "email"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "num_attempts_to_upload"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    const-string v0, "eas_oof_state"

    iget v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    const-string v0, "eas_oof_start"

    iget-wide v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    const-string v0, "eas_oof_end"

    iget-wide v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    const-string v2, "is_dirty"

    iget-boolean v0, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v0, "eas_oof_internal_enabled"

    iget-boolean v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    const-string v0, "eas_oof_internal_message"

    iget-object v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "eas_oof_internal_message_type"

    iget v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    const-string v0, "eas_oof_external_known_enabled"

    iget-boolean v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    const-string v0, "eas_oof_external_known_message"

    iget-object v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "eas_oof_external_known_message_type"

    iget v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v0, "eas_oof_external_unknown_enabled"

    iget-boolean v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    const-string v0, "eas_oof_external_unknown_message"

    iget-object v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "eas_oof_external_unknown_message_type"

    iget v2, p2, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v0, "ExchangeOofSettings"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 48
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 20
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 27
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 49
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 50
    const-string v1, "ExchangeOofSettings"

    const-string v3, "email=?"

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
