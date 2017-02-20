.class final Lbee;
.super Lbdy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdy",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lbdx;


# direct methods
.method constructor <init>(Lbdx;Lbeb;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeb",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 306
    iput-object p1, p0, Lbee;->d:Lbdx;

    .line 1117
    invoke-direct {p0, p1, p2}, Lbdy;-><init>(Lbdx;Lbeb;)V

    .line 308
    iput-object p3, p0, Lbee;->c:Ljava/lang/String;

    .line 309
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lbee;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbee;->c:Ljava/lang/String;

    const-string v1, "partnerprovider_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-object v2

    .line 322
    :cond_1
    iget-object v0, p0, Lbee;->c:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 323
    iget-object v0, p0, Lbee;->d:Lbdx;

    .line 1037
    iget-object v0, v0, Lbdx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbdx;->b:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 330
    if-nez v1, :cond_2

    .line 2037
    sget-object v0, Lbdx;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper.getSignatureForProvider: null Cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 335
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    const-string v0, "id"

    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    const-string v0, "signature"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 343
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 341
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lbee;->d:Lbdx;

    .line 1037
    iget-object v0, v0, Lbdx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbdx;->d:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 355
    if-nez v1, :cond_0

    .line 2037
    sget-object v0, Lbdx;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper.getGlobalSignature: null Cursor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 363
    :goto_0
    return-object v2

    .line 360
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    const-string v0, "signature"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 366
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 363
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 301
    .line 1313
    invoke-direct {p0}, Lbee;->a()Ljava/lang/String;

    move-result-object v0

    .line 1314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbee;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
