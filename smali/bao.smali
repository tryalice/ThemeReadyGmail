.class public final Lbao;
.super Layc;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layc;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lbas;",
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
    .line 30
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 31
    sput-object v0, Lbao;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Layc;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbao;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Layc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lbao;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 18
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
            "Lbas;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v1, Lbar;

    .line 21
    invoke-virtual {p0}, Lbao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lbao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbaq;

    invoke-interface {v0}, Lbaq;->s()Lcom/android/email/activity/setup/GmailifyApiHelper;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lbao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "thirdPartyAccount"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 24
    invoke-virtual {p0}, Lbao;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "gmailAddress"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lbar;-><init>(Landroid/content/Context;Lcom/android/email/activity/setup/GmailifyApiHelper;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)V

    .line 25
    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 4
    sget v3, Lavi;->D:I

    sget v4, Lavk;->bU:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lbao;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lbao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "thirdPartyAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    .line 7
    sget v1, Lavh;->bm:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lavk;->bT:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 9
    aput-object v0, v4, v6

    .line 10
    invoke-virtual {p0}, Lbao;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "gmailAddress"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 11
    invoke-virtual {p0, v3, v4}, Lbao;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lbao;->p()V

    .line 14
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbao;->b(I)V

    .line 15
    return-object v2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lbas;

    .line 28
    iget-object v0, p0, Lbao;->b:Landroid/os/Handler;

    new-instance v1, Lbap;

    invoke-direct {v1, p0, p2}, Lbap;-><init>(Lbao;Lbas;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lbas;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    return-void
.end method
