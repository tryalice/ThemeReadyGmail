.class public final Ldtl;
.super Ldth;
.source "SourceFile"

# interfaces
.implements Ldts;


# instance fields
.field public final d:Lcom/android/setupwizardlib/view/BottomScrollView;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/view/NavigationBar;Lcom/android/setupwizardlib/view/BottomScrollView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldth;-><init>(Lcom/android/setupwizardlib/view/NavigationBar;)V

    .line 2
    iput-object p2, p0, Ldtl;->d:Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ldth;->a()V

    .line 5
    iget-object v0, p0, Ldtl;->d:Lcom/android/setupwizardlib/view/BottomScrollView;

    .line 6
    iput-object p0, v0, Lcom/android/setupwizardlib/view/BottomScrollView;->a:Ldts;

    .line 7
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldtl;->d:Lcom/android/setupwizardlib/view/BottomScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/BottomScrollView;->pageScroll(I)Z

    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-boolean v0, p0, Ldth;->b:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldth;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    new-instance v1, Ldti;

    invoke-direct {v1, p0}, Ldti;-><init>(Ldth;)V

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/NavigationBar;->post(Ljava/lang/Runnable;)Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldth;->b:Z

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldth;->c:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 16
    .line 17
    iget-boolean v0, p0, Ldth;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldth;->c:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Ldth;->a:Lcom/android/setupwizardlib/view/NavigationBar;

    new-instance v1, Ldtj;

    invoke-direct {v1, p0}, Ldtj;-><init>(Ldth;)V

    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/view/NavigationBar;->post(Ljava/lang/Runnable;)Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldth;->b:Z

    .line 20
    :cond_0
    return-void
.end method
