.class public final Laet;
.super Lagg;
.source "SourceFile"

# interfaces
.implements Lahi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahh;

.field public c:Lagh;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Laep;


# direct methods
.method public constructor <init>(Laep;Landroid/content/Context;Lagh;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Laet;->e:Laep;

    invoke-direct {p0}, Lagg;-><init>()V

    .line 2
    iput-object p2, p0, Laet;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Laet;->c:Lagh;

    .line 4
    new-instance v0, Lahh;

    invoke-direct {v0, p2}, Lahh;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Lahh;->m:I

    .line 7
    iput-object v0, p0, Laet;->b:Lahh;

    .line 8
    iget-object v0, p0, Laet;->b:Lahh;

    invoke-virtual {v0, p0}, Lahh;->a(Lahi;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lagn;

    iget-object v1, p0, Laet;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lagn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laet;->b(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public final a(Lahh;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laet;->c:Lagh;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Laet;->d()V

    .line 66
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laet;->d:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lagg;->a(Z)V

    .line 55
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 56
    return-void
.end method

.method public final a(Lahh;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laet;->c:Lagh;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Laet;->c:Lagh;

    invoke-interface {v0, p0, p2}, Lagh;->a(Lagg;Landroid/view/MenuItem;)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laet;->b:Lahh;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laet;->a(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->r:Laet;

    if-eq v0, p0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Laet;->e:Laep;

    iget-boolean v0, v0, Laep;->z:Z

    iget-object v1, p0, Laet;->e:Laep;

    iget-boolean v1, v1, Laep;->A:Z

    invoke-static {v0, v1, v2}, Laep;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Laet;->e:Laep;

    iput-object p0, v0, Laep;->s:Lagg;

    .line 16
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v1, p0, Laet;->c:Lagh;

    iput-object v1, v0, Laep;->t:Lagh;

    .line 18
    :goto_1
    iput-object v3, p0, Laet;->c:Lagh;

    .line 19
    iget-object v0, p0, Laet;->e:Laep;

    invoke-virtual {v0, v2}, Laep;->g(Z)V

    .line 20
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 21
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 25
    :cond_1
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->j:Lali;

    invoke-interface {v0}, Lali;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 26
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Laet;->e:Laep;

    iget-boolean v1, v1, Laep;->F:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 27
    iget-object v0, p0, Laet;->e:Laep;

    iput-object v3, v0, Laep;->r:Laet;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Laet;->c:Lagh;

    invoke-interface {v0, p0}, Lagh;->a(Lagg;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->r:Laet;

    if-eq v0, p0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laet;->b:Lahh;

    invoke-virtual {v0}, Lahh;->d()V

    .line 32
    :try_start_0
    iget-object v0, p0, Laet;->c:Lagh;

    iget-object v1, p0, Laet;->b:Lahh;

    invoke-interface {v0, p0, v1}, Lagh;->b(Lagg;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Laet;->b:Lahh;

    invoke-virtual {v0}, Lahh;->e()V

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laet;->b:Lahh;

    invoke-virtual {v1}, Lahh;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Laet;->b:Lahh;

    invoke-virtual {v0}, Lahh;->d()V

    .line 37
    :try_start_0
    iget-object v0, p0, Laet;->c:Lagh;

    iget-object v1, p0, Laet;->b:Lahh;

    invoke-interface {v0, p0, v1}, Lagh;->a(Lagg;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 38
    iget-object v1, p0, Laet;->b:Lahh;

    invoke-virtual {v1}, Lahh;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laet;->b:Lahh;

    invoke-virtual {v1}, Lahh;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 51
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Laet;->e:Laep;

    iget-object v0, v0, Laep;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 58
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laet;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laet;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
