.class public final Leem;
.super Legd;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Legd;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lefx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Legd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 83
    invoke-super {p0, p1}, Legd;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget v0, Lebg;->fT:I

    invoke-virtual {p0, v0}, Leem;->a(I)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Leem;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Leem;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Leem;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Leem;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lefx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lege;

    invoke-virtual {p0}, Leem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lefw;

    invoke-direct {v2}, Lefw;-><init>()V

    invoke-direct {v0, v1, p2, v2}, Lege;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lduz;)V

    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 67
    check-cast p2, Lefx;

    .line 1100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Leen;

    const-string v2, "dismissSaveToDrive"

    invoke-direct {v1, p0, v2, p0}, Leen;-><init>(Leem;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1107
    iget-object v0, p2, Lefx;->b:Lifn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    .line 1108
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lefx;->c:J

    sub-long v4, v0, v2

    .line 1109
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "conversation_card"

    if-eqz v6, :cond_1

    .line 1112
    const-string v3, "rest_success"

    .line 1109
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1115
    invoke-virtual {p0}, Leem;->b()V

    .line 1116
    new-instance v0, Lefl;

    invoke-virtual {p0}, Leem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lefl;-><init>(Landroid/app/Activity;)V

    .line 1117
    new-instance v1, Leeo;

    invoke-direct {v1, p2}, Leeo;-><init>(Lefx;)V

    invoke-virtual {v0, v6, v1}, Lefl;->a(ZLdlk;)V

    .line 1126
    return-void

    .line 1107
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1112
    :cond_1
    const-string v3, "rest_fail"

    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lefx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    return-void
.end method
