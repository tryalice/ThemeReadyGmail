.class public final Lbel;
.super Lbcb;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcb;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lbep;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lctg;->a:Ljava/lang/String;

    sput-object v0, Lbel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lbcb;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbel;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Lbcb;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lbel;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 16
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lbep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v1, Lbeo;

    .line 19
    invoke-virtual {p0}, Lbel;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lbel;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lben;

    invoke-interface {v0}, Lben;->q()Lcom/android/email/activity/setup/GmailifyApiHelper;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lbel;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "thirdPartyAccount"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 22
    invoke-virtual {p0}, Lbel;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "gmailAddress"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lbeo;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/GmailifyApiHelper;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 4
    sget v3, Lazl;->D:I

    sget v4, Lazn;->bO:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbel;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lbel;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 6
    sget v1, Lazk;->be:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lazn;->bN:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 7
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 8
    aput-object v0, v4, v6

    .line 9
    invoke-virtual {p0}, Lbel;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "gmailAddress"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 10
    invoke-virtual {p0, v3, v4}, Lbel;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lbel;->p()V

    .line 12
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbel;->b(I)V

    .line 13
    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Lbep;

    .line 26
    iget-object v0, p0, Lbel;->b:Landroid/os/Handler;

    new-instance v1, Lbem;

    invoke-direct {v1, p0, p2}, Lbem;-><init>(Lbel;Lbep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lbep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    return-void
.end method
