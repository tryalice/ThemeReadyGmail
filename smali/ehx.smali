.class public final Lehx;
.super Legi;
.source "SourceFile"

# interfaces
.implements Lehz;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lehx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Leaz;->P:I

    const-string v1, "3-start"

    invoke-direct {p0, v0, v1}, Legi;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 14
    sget v0, Lebd;->dZ:I

    invoke-virtual {p0, v0}, Lehx;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lehx;->a:Ljava/lang/String;

    const-string v1, "Gmailify: third-party address ready for Plain password flow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-virtual {p0}, Lehx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    .line 30
    invoke-virtual {p0}, Lehx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 34
    iput-object p1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->j:Ljava/lang/String;

    .line 35
    iput-wide p2, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->k:J

    .line 38
    iput-boolean p4, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->l:Z

    .line 40
    :cond_0
    invoke-virtual {p0}, Lehx;->j()V

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lehx;->a:Ljava/lang/String;

    const-string v1, "Gmailify: third-party address ready for OAuth flow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-virtual {p0}, Lehx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    .line 17
    invoke-virtual {p0}, Lehx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 21
    new-instance v1, Lcom/google/android/gm/utils/WebViewUrl;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    .line 24
    iput-boolean p3, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->l:Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lehx;->j()V

    .line 27
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    sget-object v0, Lehx;->a:Ljava/lang/String;

    const-string v1, "Cannot start Gmailify: error %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    sget v0, Lebd;->dF:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lehx;->a(I[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    sget v0, Lebd;->dY:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lehx;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lehx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Legi;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    const-string v1, "thirdPartyEmail"

    invoke-virtual {p0}, Lehx;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "gmailAddress"

    .line 7
    invoke-virtual {p0}, Lehx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "gmailAddress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lehy;

    .line 10
    invoke-virtual {p0}, Lehx;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Legv;->a()Legw;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lehy;-><init>(Landroid/content/Context;Legw;Lehz;)V

    .line 11
    invoke-virtual {p0}, Lehx;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
    return-void
.end method
