.class final Lejx;
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
        "Lcqz",
        "<",
        "Lcom/google/android/gm/provider/ads/Advertisement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lejw;


# direct methods
.method constructor <init>(Lejw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejx;->a:Lejw;

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
            "Lcqz",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lcra;

    iget-object v1, p0, Lejx;->a:Lejw;

    .line 4
    iget-object v1, v1, Lejw;->c:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lejx;->a:Lejw;

    .line 6
    iget-object v2, v2, Lejw;->e:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v3, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lejx;->a:Lejw;

    .line 9
    iget-object v2, v2, Lejw;->h:Ljrd;

    .line 10
    invoke-virtual {v2}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Leta;->p:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/provider/ads/Advertisement;->Z:Lcqy;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcra;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqy;Z)V

    .line 11
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Lcqz;

    .line 13
    iget-object v0, p0, Lejx;->a:Lejw;

    .line 14
    iget-object v0, v0, Lejw;->i:Ljrd;

    .line 15
    invoke-virtual {v0}, Ljrd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcqz;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lejx;->a:Lejw;

    .line 17
    iget-object v0, v0, Lejw;->i:Ljrd;

    .line 18
    invoke-virtual {v0}, Ljrd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    invoke-virtual {p2}, Lcqz;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-interface {v0, v1}, Leka;->b(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcqz",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
