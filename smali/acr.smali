.class public final Lacr;
.super Ladu;
.source "SourceFile"

# interfaces
.implements Laew;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laev;

.field public c:Ladv;

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

.field public final synthetic e:Lacn;


# direct methods
.method public constructor <init>(Lacn;Landroid/content/Context;Ladv;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lacr;->e:Lacn;

    invoke-direct {p0}, Ladu;-><init>()V

    .line 2
    iput-object p2, p0, Lacr;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lacr;->c:Ladv;

    .line 4
    new-instance v0, Laev;

    invoke-direct {v0, p2}, Laev;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Laev;->m:I

    .line 8
    iput-object v0, p0, Lacr;->b:Laev;

    .line 9
    iget-object v0, p0, Lacr;->b:Laev;

    invoke-virtual {v0, p0}, Laev;->a(Laew;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Laeb;

    iget-object v1, p0, Lacr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laeb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacr;->b(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final a(Laev;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lacr;->c:Ladv;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lacr;->d()V

    .line 68
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacr;->d:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Ladu;->a(Z)V

    .line 56
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 57
    return-void
.end method

.method public final a(Laev;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lacr;->c:Ladv;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lacr;->c:Ladv;

    invoke-interface {v0, p0, p2}, Ladv;->a(Ladu;Landroid/view/MenuItem;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lacr;->b:Laev;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacr;->a(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->r:Lacr;

    if-eq v0, p0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-boolean v0, v0, Lacn;->z:Z

    iget-object v1, p0, Lacr;->e:Lacn;

    iget-boolean v1, v1, Lacn;->A:Z

    invoke-static {v0, v1, v2}, Lacn;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lacr;->e:Lacn;

    iput-object p0, v0, Lacn;->s:Ladu;

    .line 17
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v1, p0, Lacr;->c:Ladv;

    iput-object v1, v0, Lacn;->t:Ladv;

    .line 19
    :goto_1
    iput-object v3, p0, Lacr;->c:Ladv;

    .line 20
    iget-object v0, p0, Lacr;->e:Lacn;

    invoke-virtual {v0, v2}, Lacn;->g(Z)V

    .line 21
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 24
    :cond_1
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->j:Lain;

    invoke-interface {v0}, Lain;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 25
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lacr;->e:Lacn;

    iget-boolean v1, v1, Lacn;->F:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 26
    iget-object v0, p0, Lacr;->e:Lacn;

    iput-object v3, v0, Lacn;->r:Lacr;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lacr;->c:Ladv;

    invoke-interface {v0, p0}, Ladv;->a(Ladu;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->r:Lacr;

    if-eq v0, p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lacr;->b:Laev;

    invoke-virtual {v0}, Laev;->d()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lacr;->c:Ladv;

    iget-object v1, p0, Lacr;->b:Laev;

    invoke-interface {v0, p0, v1}, Ladv;->b(Ladu;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lacr;->b:Laev;

    invoke-virtual {v0}, Laev;->e()V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lacr;->b:Laev;

    invoke-virtual {v1}, Laev;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lacr;->b:Laev;

    invoke-virtual {v0}, Laev;->d()V

    .line 36
    :try_start_0
    iget-object v0, p0, Lacr;->c:Ladv;

    iget-object v1, p0, Lacr;->b:Laev;

    invoke-interface {v0, p0, v1}, Ladv;->a(Ladu;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 37
    iget-object v1, p0, Lacr;->b:Laev;

    invoke-virtual {v1}, Laev;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lacr;->b:Laev;

    invoke-virtual {v1}, Laev;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 50
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 51
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 54
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lacr;->e:Lacn;

    iget-object v0, v0, Lacn;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 59
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    .line 60
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lacr;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacr;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
