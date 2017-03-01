.class final Leej;
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
.field public final synthetic a:Leeh;


# direct methods
.method constructor <init>(Leeh;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Leej;->a:Leeh;

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
    .line 278
    packed-switch p1, :pswitch_data_0

    .line 283
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 280
    :pswitch_0
    new-instance v0, Leek;

    iget-object v1, p0, Leej;->a:Leeh;

    invoke-virtual {v1}, Leeh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Leej;->a:Leeh;

    .line 1043
    iget-object v2, v2, Leeh;->e:Ljava/lang/String;

    iget-object v3, p0, Leej;->a:Leeh;

    .line 2043
    iget-object v3, v3, Leeh;->d:Ljava/lang/String;

    iget-object v4, p0, Leej;->a:Leeh;

    .line 3043
    iget-object v4, v4, Leeh;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Leek;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 274
    check-cast p2, Ljava/lang/String;

    .line 1289
    iget-object v0, p0, Leej;->a:Leeh;

    invoke-virtual {v0}, Leeh;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 1290
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1291
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1293
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
    .line 298
    return-void
.end method
