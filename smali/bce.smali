.class public Lbce;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Ldqg;

.field public final e:Landroid/webkit/WebView;

.field public f:Lbcf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 24
    sput-object v0, Lbce;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqg;Lbcf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lbce;->d:Ldqg;

    .line 3
    sget v0, Lavw;->bd:I

    invoke-virtual {p1, v0}, Ldqg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lbce;->e:Landroid/webkit/WebView;

    .line 4
    iput-object p2, p0, Lbce;->f:Lbcf;

    .line 5
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lbce;->d:Ldqg;

    instance-of v0, v0, Lcom/android/setupwizardlib/GlifLayout;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lbce;->d:Ldqg;

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/GlifLayout;->a(Z)V

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbce;->d:Ldqg;

    check-cast v0, Lcom/android/setupwizardlib/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/android/setupwizardlib/SetupWizardLayout;->setProgressBarShown(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 10
    invoke-direct {p0, v1}, Lbce;->a(Z)V

    .line 11
    iget-object v0, p0, Lbce;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 7
    invoke-direct {p0, v2}, Lbce;->a(Z)V

    .line 8
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    sparse-switch p2, :sswitch_data_0

    .line 20
    sget v0, Lavz;->cx:I

    .line 21
    :goto_0
    iget-object v1, p0, Lbce;->f:Lbcf;

    invoke-interface {v1, v0}, Lbcf;->c(I)V

    .line 22
    return-void

    .line 18
    :sswitch_0
    sget v0, Lavz;->bk:I

    goto :goto_0

    .line 17
    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x2 -> :sswitch_0
    .end sparse-switch
.end method
