.class public final Lbdn;
.super Lbbj;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbj;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lbbj;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbdn;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lbbj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lbdn;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 83
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lbdn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdq;

    .line 93
    new-instance v1, Lbdp;

    .line 94
    invoke-virtual {p0}, Lbdn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lbdn;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "thirdPartyAddress"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-interface {v0}, Lbdq;->q()Lcom/android/email/activity/setup/GmailifyApiHelper;

    move-result-object v4

    .line 97
    invoke-interface {v0}, Lbdq;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lbdp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/email/activity/setup/GmailifyApiHelper;Lcom/android/email/activity/setup/SetupDataFragment;)V

    .line 93
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 63
    sget v3, Layt;->D:I

    .line 67
    invoke-virtual {p0}, Lbdn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 63
    invoke-virtual/range {v0 .. v5}, Lbdn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    sget v0, Lays;->bd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Layv;->F:I

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-virtual {p0}, Lbdn;->p()V

    .line 74
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbdn;->b(I)V

    .line 76
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    .line 1102
    iget-object v0, p0, Lbdn;->a:Landroid/os/Handler;

    new-instance v1, Lbdo;

    invoke-direct {v1, p0}, Lbdo;-><init>(Lbdn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1110
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    return-void
.end method
