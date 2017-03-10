.class public Lbeg;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ldqv;

.field public final e:Landroid/webkit/WebView;

.field public final f:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lbeg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqv;Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lbeg;->d:Ldqv;

    .line 3
    sget v0, Laxz;->aV:I

    invoke-virtual {p1, v0}, Ldqv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lbeg;->e:Landroid/webkit/WebView;

    .line 4
    iput-object p2, p0, Lbeg;->f:Landroid/app/FragmentManager;

    .line 5
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbeg;->d:Ldqv;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbeg;->d:Ldqv;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbeg;->d:Ldqv;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lbeg;->c:Ljava/lang/String;

    const-string v1, "OAuth: onPageFinished: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-direct {p0, v3}, Lbeg;->a(Z)V

    .line 11
    iget-object v0, p0, Lbeg;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    sget-object v0, Lbeg;->c:Ljava/lang/String;

    const-string v1, "OAuth: onPageStarted: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    invoke-direct {p0, v4}, Lbeg;->a(Z)V

    .line 8
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 20
    sget v0, Layc;->cw:I

    move v1, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lbeg;->f:Landroid/app/FragmentManager;

    const-string v2, "connection-error-dialog"

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    check-cast v0, Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 26
    :cond_0
    new-instance v0, Lbeb;

    invoke-direct {v0}, Lbeb;-><init>()V

    .line 27
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 28
    const-string v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v2}, Lbeb;->setArguments(Landroid/os/Bundle;)V

    .line 30
    iget-object v1, p0, Lbeg;->f:Landroid/app/FragmentManager;

    const-string v2, "connection-error-dialog"

    .line 31
    invoke-virtual {v0, v1, v2}, Lbeb;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    return-void

    .line 18
    :sswitch_0
    sget v0, Layc;->bj:I

    move v1, v0

    .line 19
    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x2 -> :sswitch_0
    .end sparse-switch
.end method
