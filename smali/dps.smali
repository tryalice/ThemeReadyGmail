.class public final Ldps;
.super Ldpo;
.source "SourceFile"

# interfaces
.implements Ldpz;


# instance fields
.field public final d:Lcom/android/setupwizardlib/view/BottomScrollView;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/view/NavigationBar;Lcom/android/setupwizardlib/view/BottomScrollView;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldpo;-><init>(Lcom/android/setupwizardlib/view/NavigationBar;)V

    .line 41
    iput-object p2, p0, Ldps;->d:Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldpo;->a()V

    .line 47
    iget-object v0, p0, Ldps;->d:Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 1062
    iput-object p0, v0, Lcom/android/setupwizardlib/view/BottomScrollView;->a:Ldpz;

    .line 1063
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldps;->d:Lcom/android/setupwizardlib/view/BottomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/BottomScrollView;->pageScroll(I)Z

    .line 53
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 57
    .line 1046
    iget-boolean v0, p0, Ldpo;->b:Z

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Ldpo;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    new-instance v1, Ldpp;

    invoke-direct {v1, p0}, Ldpp;-><init>(Ldpo;)V

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/NavigationBar;->post(Ljava/lang/Runnable;)Z

    .line 1054
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpo;->b:Z

    .line 1055
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpo;->c:Z

    .line 1057
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 62
    .line 1060
    iget-boolean v0, p0, Ldpo;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldpo;->c:Z

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Ldpo;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    new-instance v1, Ldpq;

    invoke-direct {v1, p0}, Ldpq;-><init>(Ldpo;)V

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/NavigationBar;->post(Ljava/lang/Runnable;)Z

    .line 1068
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpo;->b:Z

    .line 1070
    :cond_0
    return-void
.end method
