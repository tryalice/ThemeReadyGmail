.class final Lazl;
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
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lazi;


# direct methods
.method constructor <init>(Lazi;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lazl;->a:Lazi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 271
    new-instance v1, Lazm;

    iget-object v2, p0, Lazl;->a:Lazi;

    .line 1046
    iget-object v2, v2, Lazi;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lazm;-><init>(Lazl;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 266
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 1293
    iget-object v0, p0, Lazl;->a:Lazi;

    .line 2046
    iget-object v0, v0, Lazi;->c:Landroid/os/Handler;

    new-instance v1, Lazn;

    invoke-direct {v1, p0, p2}, Lazn;-><init>(Lazl;Lcom/android/emailcommon/provider/Account;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1334
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    return-void
.end method
