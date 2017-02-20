.class final Lecp;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lecp;->a:Lecn;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    packed-switch p1, :pswitch_data_0

    .line 278
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 275
    :pswitch_0
    new-instance v0, Lecq;

    iget-object v1, p0, Lecp;->a:Lecn;

    invoke-virtual {v1}, Lecn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lecp;->a:Lecn;

    .line 1042
    iget-object v2, v2, Lecn;->e:Ljava/lang/String;

    iget-object v3, p0, Lecp;->a:Lecn;

    .line 2042
    iget-object v3, v3, Lecn;->d:Ljava/lang/String;

    iget-object v4, p0, Lecp;->a:Lecn;

    .line 3042
    iget-object v4, v4, Lecn;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lecq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 269
    check-cast p2, Ljava/lang/String;

    .line 1284
    iget-object v0, p0, Lecp;->a:Lecn;

    invoke-virtual {v0}, Lecn;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 1285
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1286
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1288
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    return-void
.end method
