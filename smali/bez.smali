.class public Lbez;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ldrb;

.field public final e:Landroid/webkit/WebView;

.field public final f:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lbez;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldrb;Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 44
    iput-object p1, p0, Lbez;->d:Ldrb;

    .line 45
    sget v0, Lays;->aU:I

    invoke-virtual {p1, v0}, Ldrb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lbez;->e:Landroid/webkit/WebView;

    .line 46
    iput-object p2, p0, Lbez;->f:Landroid/app/FragmentManager;

    .line 47
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbez;->d:Ldrb;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbez;->d:Ldrb;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lbez;->d:Ldrb;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    sget-object v0, Lbez;->c:Ljava/lang/String;

    const-string v1, "OAuth: onPageFinished: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    invoke-direct {p0, v3}, Lbez;->a(Z)V

    .line 59
    iget-object v0, p0, Lbez;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    sget-object v0, Lbez;->c:Ljava/lang/String;

    const-string v1, "OAuth: onPageStarted: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    invoke-direct {p0, v4}, Lbez;->a(Z)V

    .line 53
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    sparse-switch p2, :sswitch_data_0

    .line 85
    sget v0, Layv;->cw:I

    move v1, v0

    .line 87
    :goto_0
    iget-object v0, p0, Lbez;->f:Landroid/app/FragmentManager;

    const-string v2, "connection-error-dialog"

    .line 88
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 1101
    :cond_0
    new-instance v0, Lbeu;

    invoke-direct {v0}, Lbeu;-><init>()V

    .line 1102
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 1103
    const-string v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1104
    invoke-virtual {v0, v2}, Lbeu;->setArguments(Landroid/os/Bundle;)V

    .line 1105
    iget-object v1, p0, Lbez;->f:Landroid/app/FragmentManager;

    const-string v2, "connection-error-dialog"

    .line 95
    invoke-virtual {v0, v1, v2}, Lbeu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 96
    return-void

    .line 82
    :sswitch_0
    sget v0, Layv;->bj:I

    move v1, v0

    .line 83
    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x2 -> :sswitch_0
    .end sparse-switch
.end method
