.class final Lbec;
.super Lbdy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdy",
        "<",
        "Ljava/util/List",
        "<",
        "Lbea;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lbdx;


# direct methods
.method constructor <init>(Lbdx;Lbeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbeb",
            "<",
            "Ljava/util/List",
            "<",
            "Lbea;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 252
    iput-object p1, p0, Lbec;->c:Lbdx;

    .line 1117
    invoke-direct {p0, p1, p2}, Lbdy;-><init>(Lbdx;Lbeb;)V

    .line 254
    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbea;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lbec;->c:Lbdx;

    .line 1037
    iget-object v0, v0, Lbdx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbdx;->c:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 264
    if-nez v3, :cond_0

    .line 2037
    sget-object v0, Lbdx;->a:Ljava/lang/String;

    const-string v1, "PartnerProviderHelper.getAccountSetupEntry: null Cursor"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 290
    :goto_0
    return-object v2

    .line 268
    :cond_0
    iget-object v0, p0, Lbec;->c:Lbdx;

    .line 3037
    iget-object v0, v0, Lbdx;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_partner_provider_account_setup_entries_limit"

    const/16 v4, 0x20

    .line 268
    invoke-static {v0, v1, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 273
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    if-ltz v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_4

    .line 279
    :cond_2
    const-string v1, "label"

    .line 280
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    const-string v1, "logo"

    .line 283
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 282
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 287
    :goto_2
    new-instance v6, Lbea;

    .line 4083
    invoke-direct {v6, v5, v1}, Lbea;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 292
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move-object v1, v2

    .line 286
    goto :goto_2

    .line 292
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 290
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lbec;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
