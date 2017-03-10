.class final Ledj;
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
    iput-object p1, p0, Ledj;->a:Ledi;

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
    new-instance v1, Lcoj;

    iget-object v0, p0, Ledj;->a:Ledi;

    .line 4
    iget-object v2, v0, Ledi;->c:Landroid/content/Context;

    iget-object v0, p0, Ledj;->a:Ledi;

    .line 6
    iget-object v0, v0, Ledi;->e:Lcom/android/mail/providers/Account;

    .line 7
    iget-object v3, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v0, p0, Ledj;->a:Ledi;

    .line 8
    iget-object v0, v0, Ledi;->h:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lemb;->q:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/provider/ads/Advertisement;->W:Lcoh;

    invoke-direct {v1, v2, v0, v3, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    .line 9
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p2, Lcoi;

    .line 11
    iget-object v0, p0, Ledj;->a:Ledi;

    .line 12
    iget-object v0, v0, Ledi;->i:Ljca;

    invoke-virtual {v0}, Ljca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ledj;->a:Ledi;

    .line 14
    iget-object v0, v0, Ledi;->i:Ljca;

    invoke-virtual {v0}, Ljca;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledm;

    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/provider/ads/Advertisement;

    invoke-interface {v0, v1}, Ledm;->b(Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 15
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
