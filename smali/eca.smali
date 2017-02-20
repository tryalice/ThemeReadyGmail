.class final Leca;
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
.field public final synthetic a:Lebz;


# direct methods
.method public constructor <init>(Lebz;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Leca;->a:Lebz;

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
    .line 116
    const-string v0, "account"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 118
    new-instance v1, Lecb;

    iget-object v2, p0, Leca;->a:Lebz;

    .line 1034
    iget-object v2, v2, Lebz;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lecb;-><init>(Leca;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 111
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    .line 1137
    iget-object v0, p0, Leca;->a:Lebz;

    invoke-virtual {v0}, Lebz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lecd;

    .line 1138
    iget-object v1, p0, Leca;->a:Lebz;

    .line 2034
    iget-object v1, v1, Lebz;->b:Landroid/os/Handler;

    new-instance v2, Lecc;

    const-string v3, "Account creation result callback"

    iget-object v4, p0, Leca;->a:Lebz;

    invoke-direct {v2, v3, v4, p2, v0}, Lecc;-><init>(Ljava/lang/String;Landroid/app/Fragment;Lcom/android/emailcommon/provider/Account;Lecd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1150
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
    .line 155
    return-void
.end method
