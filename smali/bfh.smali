.class final Lbfh;
.super Lbfb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfb",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lbfa;


# direct methods
.method constructor <init>(Lbfa;Lbfe;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfe",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 304
    iput-object p1, p0, Lbfh;->d:Lbfa;

    .line 1115
    invoke-direct {p0, p1, p2}, Lbfb;-><init>(Lbfa;Lbfe;)V

    .line 306
    iput-object p3, p0, Lbfh;->c:Ljava/lang/String;

    .line 307
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lbfh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfh;->c:Ljava/lang/String;

    const-string v1, "partnerprovider_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-object v2

    .line 320
    :cond_1
    iget-object v0, p0, Lbfh;->c:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 321
    iget-object v0, p0, Lbfh;->d:Lbfa;

    .line 1035
    iget-object v0, v0, Lbfa;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbfa;->b:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 328
    if-nez v1, :cond_2

    .line 2035
    sget-object v0, Lbfa;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper.getSignatureForProvider: null Cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 333
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    const-string v0, "id"

    .line 335
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    const-string v0, "signature"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 339
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lbfh;->d:Lbfa;

    .line 1035
    iget-object v0, v0, Lbfa;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbfa;->d:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 353
    if-nez v1, :cond_0

    .line 2035
    sget-object v0, Lbfa;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper.getGlobalSignature: null Cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 361
    :goto_0
    return-object v2

    .line 358
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "signature"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 364
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 361
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 299
    .line 1311
    invoke-direct {p0}, Lbfh;->a()Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbfh;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
