.class public final Ldre;
.super Ldra;
.source "SourceFile"

# interfaces
.implements Ldrl;


# instance fields
.field public final d:Lcom/android/setupwizardlib/view/BottomScrollView;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/view/NavigationBar;Lcom/android/setupwizardlib/view/BottomScrollView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldra;-><init>(Lcom/android/setupwizardlib/view/NavigationBar;)V

    .line 2
    iput-object p2, p0, Ldre;->d:Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ldra;->a()V

    .line 5
    iget-object v0, p0, Ldre;->d:Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 6
    iput-object p0, v0, Lcom/android/setupwizardlib/view/BottomScrollView;->a:Ldrl;

    .line 8
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldre;->d:Lcom/android/setupwizardlib/view/BottomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/BottomScrollView;->pageScroll(I)Z

    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 11
    .line 12
    iget-boolean v0, p0, Ldra;->b:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ldra;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    new-instance v1, Ldrb;

    invoke-direct {v1, p0}, Ldrb;-><init>(Ldra;)V

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/NavigationBar;->post(Ljava/lang/Runnable;)Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldra;->b:Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldra;->c:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 18
    .line 19
    iget-boolean v0, p0, Ldra;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldra;->c:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ldra;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    new-instance v1, Ldrc;

    invoke-direct {v1, p0}, Ldrc;-><init>(Ldra;)V

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/NavigationBar;->post(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldra;->b:Z

    .line 23
    :cond_0
    return-void
.end method
