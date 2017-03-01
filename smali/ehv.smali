.class public final Lehv;
.super Legg;
.source "SourceFile"

# interfaces
.implements Lehx;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lehv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    sget v0, Lebc;->O:I

    const-string v1, "3-start"

    invoke-direct {p0, v0, v1}, Legg;-><init>(ILjava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 60
    sget v0, Lebg;->dO:I

    invoke-virtual {p0, v0}, Lehv;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lehv;->a:Ljava/lang/String;

    const-string v1, "Gmailify: third-party address ready for Plain password flow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    invoke-virtual {p0}, Lehv;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    .line 81
    invoke-virtual {p0}, Lehv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 1183
    iput-object p1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->j:Ljava/lang/String;

    .line 1184
    iput-wide p2, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->k:J

    .line 2192
    iput-boolean p4, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->l:Z

    .line 2193
    :cond_0
    invoke-virtual {p0}, Lehv;->j()V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lehv;->a:Ljava/lang/String;

    const-string v1, "Gmailify: third-party address ready for OAuth flow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    invoke-virtual {p0}, Lehv;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/SetupWizardLayout;->hideProgressBar()V

    .line 68
    invoke-virtual {p0}, Lehv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    .line 1201
    new-instance v1, Lcom/google/android/gm/utils/WebViewUrl;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gm/utils/WebViewUrl;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Lcom/google/android/gm/utils/WebViewUrl;

    .line 2192
    iput-boolean p3, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->l:Z

    .line 2193
    :cond_0
    invoke-virtual {p0}, Lehv;->j()V

    .line 75
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    sget-object v0, Lehv;->a:Ljava/lang/String;

    const-string v1, "Cannot start Gmailify: error %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    sget v0, Lebg;->du:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lehv;->a(I[Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    sget v0, Lebg;->dN:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lehv;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lehv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Legg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 42
    const-string v1, "thirdPartyEmail"

    invoke-virtual {p0}, Lehv;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "gmailAddress"

    .line 44
    invoke-virtual {p0}, Lehv;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "gmailAddress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lehw;

    .line 46
    invoke-virtual {p0}, Lehv;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Legt;->a()Legu;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lehw;-><init>(Landroid/content/Context;Legu;Lehx;)V

    .line 47
    invoke-virtual {p0}, Lehv;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 51
    return-void
.end method
