.class final Lbcl;
.super Lbch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbch",
        "<",
        "Ljava/util/List",
        "<",
        "Lbcj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbcg;


# direct methods
.method constructor <init>(Lbcg;Lbck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbck",
            "<",
            "Ljava/util/List",
            "<",
            "Lbcj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbcl;->b:Lbcg;

    .line 3
    invoke-direct {p0, p1, p2}, Lbch;-><init>(Lbcg;Lbck;)V

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
            "Lbcj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lbcl;->b:Lbcg;

    .line 6
    iget-object v0, v0, Lbcg;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbcg;->c:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 32
    :goto_0
    return-object v2

    .line 10
    :cond_0
    iget-object v0, p0, Lbcl;->b:Lbcg;

    .line 11
    iget-object v0, v0, Lbcg;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail_partner_provider_account_setup_entries_limit"

    const/16 v4, 0x20

    .line 13
    invoke-static {v0, v1, v4}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_1
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    if-ltz v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_4

    .line 17
    :cond_2
    const-string v1, "label"

    .line 18
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    const-string v1, "logo"

    .line 21
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v1, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 26
    :goto_2
    new-instance v6, Lbcj;

    .line 27
    invoke-direct {v6, v5, v1}, Lbcj;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    move-object v1, v2

    .line 25
    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v2, v0

    .line 32
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lbcl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
