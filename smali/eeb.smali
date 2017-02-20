.class public final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Leeb;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Leeb;->a:Landroid/content/Context;

    invoke-static {v0}, Ldke;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v11

    .line 23
    array-length v12, v11

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v12, :cond_2

    aget-object v13, v11, v10

    .line 24
    invoke-static {v13}, Ldke;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Leeb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10064
    const-string v1, "/operation"

    invoke-static {v13, v1}, Lctt;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 33
    :try_start_0
    const-string v0, "save"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 34
    const-string v3, "message"

    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 36
    const-string v4, "attachment"

    .line 37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 39
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    iget-object v4, p0, Leeb;->a:Landroid/content/Context;

    .line 21027
    iget-object v5, v13, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Leee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_1
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method
