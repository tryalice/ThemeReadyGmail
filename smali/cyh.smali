.class final Lcyh;
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
        "Lcrv",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final synthetic b:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcyh;->b:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcze;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcyh;->a:[Ljava/lang/String;

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
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "FOLDER-URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v1, Lcrw;

    iget-object v2, p0, Lcyh;->b:Lcyf;

    .line 5
    iget-object v2, v2, Lcyf;->d:Ldkc;

    .line 6
    invoke-interface {v2}, Ldkc;->g()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcyh;->a:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->N:Lcru;

    invoke-direct {v1, v2, v0, v3, v4}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    check-cast p2, Lcrv;

    .line 9
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcrv;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcrv;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcyf;->a:Ljcv;

    .line 12
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 13
    const-string v1, "unreadLoadsLoadFinished"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcrv;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 15
    iget-object v1, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    invoke-virtual {v1}, Ldrx;->a()Landroid/net/Uri;

    move-result-object v3

    .line 16
    iget v4, v0, Lcom/android/mail/providers/Folder;->x:I

    .line 17
    iget-object v1, p0, Lcyh;->b:Lcyf;

    .line 18
    iget-object v1, v1, Lcyf;->c:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Folder;

    .line 20
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/android/mail/providers/Folder;->x:I

    if-eq v4, v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_1
    iget-object v4, p0, Lcyh;->b:Lcyf;

    .line 22
    iget-object v4, v4, Lcyf;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-eqz v1, :cond_3

    .line 25
    iget-object v0, p0, Lcyh;->b:Lcyf;

    .line 26
    iget-object v0, v0, Lcyf;->f:Lcyg;

    .line 27
    invoke-interface {v0}, Lcyg;->a()V

    .line 28
    :cond_3
    invoke-interface {v2}, Ljbj;->a()V

    goto :goto_0

    .line 20
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcrv",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method
