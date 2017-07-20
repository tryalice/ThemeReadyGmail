.class public final Lell;
.super Lejx;
.source "SourceFile"

# interfaces
.implements Leln;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 38
    sput-object v0, Lell;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Leen;->P:I

    const-string v1, "3-start"

    invoke-direct {p0, v0, v1}, Lejx;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 12
    sget v0, Leer;->eb:I

    invoke-virtual {p0, v0}, Lell;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lell;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    .line 24
    invoke-virtual {p0}, Lell;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 28
    iput-object p1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->j:Ljava/lang/String;

    .line 29
    iput-wide p2, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->k:J

    .line 31
    iput-boolean p4, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->l:Z

    .line 32
    :cond_0
    invoke-virtual {p0}, Lell;->j()V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lell;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    .line 14
    invoke-virtual {p0}, Lell;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 18
    new-instance v1, Lcom/google/android/gm/utils/WebViewUrl;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    .line 20
    iput-boolean p3, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->l:Z

    .line 21
    :cond_0
    invoke-virtual {p0}, Lell;->j()V

    .line 22
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    sget-object v0, Lell;->a:Ljava/lang/String;

    const-string v1, "Cannot start Gmailify: error %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    sget v0, Leer;->dH:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lell;->a(I[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    sget v0, Leer;->ea:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lell;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lell;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lejx;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    const-string v1, "thirdPartyEmail"

    invoke-virtual {p0}, Lell;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "gmailAddress"

    invoke-virtual {p0}, Lell;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "gmailAddress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lelm;

    .line 8
    invoke-virtual {p0}, Lell;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lekk;->a()Lekl;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lelm;-><init>(Landroid/content/Context;Lekl;Leln;)V

    .line 9
    invoke-virtual {p0}, Lell;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 10
    return-void
.end method
