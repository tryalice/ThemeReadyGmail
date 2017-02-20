.class public Lbdw;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ldpj;

.field public final e:Landroid/webkit/WebView;

.field public final f:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lbdw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpj;Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 45
    iput-object p1, p0, Lbdw;->d:Ldpj;

    .line 46
    sget v0, Laxp;->aU:I

    invoke-virtual {p1, v0}, Ldpj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lbdw;->e:Landroid/webkit/WebView;

    .line 47
    iput-object p2, p0, Lbdw;->f:Landroid/app/FragmentManager;

    .line 48
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbdw;->d:Ldpj;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lbdw;->d:Ldpj;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lbdw;->d:Ldpj;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    sget-object v0, Lbdw;->c:Ljava/lang/String;

    const-string v1, "OAuth: onPageFinished: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    invoke-direct {p0, v3}, Lbdw;->a(Z)V

    .line 60
    iget-object v0, p0, Lbdw;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 52
    sget-object v0, Lbdw;->c:Ljava/lang/String;

    const-string v1, "OAuth: onPageStarted: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-direct {p0, v4}, Lbdw;->a(Z)V

    .line 54
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    sparse-switch p2, :sswitch_data_0

    .line 86
    sget v0, Laxs;->ct:I

    move v1, v0

    .line 88
    :goto_0
    iget-object v0, p0, Lbdw;->f:Landroid/app/FragmentManager;

    const-string v2, "connection-error-dialog"

    .line 89
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 1101
    :cond_0
    new-instance v0, Lbdr;

    invoke-direct {v0}, Lbdr;-><init>()V

    .line 1102
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1103
    const-string v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1104
    invoke-virtual {v0, v2}, Lbdr;->setArguments(Landroid/os/Bundle;)V

    .line 1105
    iget-object v1, p0, Lbdw;->f:Landroid/app/FragmentManager;

    const-string v2, "connection-error-dialog"

    .line 96
    invoke-virtual {v0, v1, v2}, Lbdr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    return-void

    .line 83
    :sswitch_0
    sget v0, Laxs;->bj:I

    move v1, v0

    .line 84
    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x2 -> :sswitch_0
    .end sparse-switch
.end method
