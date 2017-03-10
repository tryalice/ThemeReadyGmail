.class final Ledk;
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
        "Lcoi",
        "<",
        "Lcom/google/android/gm/provider/ads/Advertisement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ledi;


# direct methods
.method constructor <init>(Ledi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledk;->a:Ledi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcoi",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcoj;

    iget-object v1, p0, Ledk;->a:Ledi;

    .line 5
    iget-object v1, v1, Ledi;->c:Landroid/content/Context;

    iget-object v2, p0, Ledk;->a:Ledi;

    .line 6
    iget-object v2, v2, Ledi;->e:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lemb;->o:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/provider/ads/Advertisement;->W:Lcoh;

    invoke-direct {v0, v1, v2, v3, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    .line 8
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 9
    check-cast p2, Lcoi;

    .line 10
    iget-object v0, p0, Ledk;->a:Ledi;

    .line 11
    iget-object v0, v0, Ledi;->g:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledk;->a:Ledi;

    .line 12
    iget-object v0, v0, Ledi;->f:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Ledk;->a:Ledi;

    .line 14
    iget-object v0, v0, Ledi;->f:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Lcom/android/mail/providers/Folder;)I

    move-result v3

    .line 15
    iget-object v0, p0, Ledk;->a:Ledi;

    .line 16
    iget-object v0, v0, Ledi;->g:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledn;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-interface {v0, v1}, Ledn;->a(Ljava/util/List;)V

    .line 26
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 22
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gm/provider/ads/Advertisement;->j()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    invoke-virtual {p2}, Lcoi;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 25
    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcoi",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
