.class final Lekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcnq",
        "<",
        "Lcom/google/android/gm/ads/Advertisement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lekv;


# direct methods
.method constructor <init>(Lekv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekx;->a:Lekv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/google/android/gm/ads/Advertisement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcnr;

    iget-object v1, p0, Lekx;->a:Lekv;

    .line 4
    iget-object v1, v1, Lekv;->c:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lekx;->a:Lekv;

    .line 6
    iget-object v2, v2, Lekv;->e:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Leuv;->p:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/ads/Advertisement;->Z:Lcnp;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;Z)V

    .line 9
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    check-cast p2, Lcnq;

    .line 11
    iget-object v0, p0, Lekx;->a:Lekv;

    .line 12
    iget-object v0, v0, Lekv;->g:Ljyx;

    .line 13
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekx;->a:Lekv;

    .line 14
    iget-object v0, v0, Lekv;->f:Ljyx;

    .line 15
    invoke-virtual {v0}, Ljyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lekx;->a:Lekv;

    .line 17
    iget-object v0, v0, Lekv;->f:Ljyx;

    .line 18
    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/google/android/gm/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 19
    iget-object v0, p0, Lekx;->a:Lekv;

    .line 20
    iget-object v0, v0, Lekv;->g:Ljyx;

    .line 21
    invoke-virtual {v0}, Ljyx;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lela;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcnq;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-interface {v0, v1}, Lela;->a(Ljava/util/List;)V

    .line 32
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {p2}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ads/Advertisement;

    .line 27
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gm/ads/Advertisement;->c()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_3
    invoke-virtual {p2}, Lcnq;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 30
    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/google/android/gm/ads/Advertisement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
