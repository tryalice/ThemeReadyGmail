.class final Lbgw;
.super Lbgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgs",
        "<",
        "Ljava/util/List",
        "<",
        "Lbgu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lbgr;


# direct methods
.method constructor <init>(Lbgr;Lbgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgv",
            "<",
            "Ljava/util/List",
            "<",
            "Lbgu;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbgw;->c:Lbgr;

    .line 3
    invoke-direct {p0, p1, p2}, Lbgs;-><init>(Lbgr;Lbgv;)V

    .line 4
    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lbgw;->c:Lbgr;

    .line 6
    iget-object v0, v0, Lbgr;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbgr;->c:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    sget-object v0, Lbgr;->a:Ljava/lang/String;

    .line 10
    const-string v1, "PartnerProviderHelper.getAccountSetupEntry: null Cursor"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    :goto_0
    return-object v2

    .line 12
    :cond_0
    iget-object v0, p0, Lbgw;->c:Lbgr;

    .line 13
    iget-object v0, v0, Lbgr;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_partner_provider_account_setup_entries_limit"

    const/16 v4, 0x20

    .line 15
    invoke-static {v0, v1, v4}, Lhcv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    if-ltz v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_4

    .line 19
    :cond_2
    const-string v1, "label"

    .line 20
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    const-string v1, "logo"

    .line 23
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 24
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    :goto_2
    new-instance v6, Lbgu;

    .line 29
    invoke-direct {v6, v5, v1}, Lbgu;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move-object v1, v2

    .line 27
    goto :goto_2

    .line 33
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 34
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lbgw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
