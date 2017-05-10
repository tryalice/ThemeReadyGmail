.class public final Lagi;
.super Lahl;
.source "SourceFile"

# interfaces
.implements Lain;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laim;

.field public c:Lahm;

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

.field public final synthetic e:Lage;


# direct methods
.method public constructor <init>(Lage;Landroid/content/Context;Lahm;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lagi;->e:Lage;

    invoke-direct {p0}, Lahl;-><init>()V

    .line 2
    iput-object p2, p0, Lagi;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lagi;->c:Lahm;

    .line 4
    new-instance v0, Laim;

    invoke-direct {v0, p2}, Laim;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Laim;->m:I

    .line 8
    iput-object v0, p0, Lagi;->b:Laim;

    .line 9
    iget-object v0, p0, Lagi;->b:Laim;

    invoke-virtual {v0, p0}, Laim;->a(Lain;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lahs;

    iget-object v1, p0, Lagi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lahs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagi;->b(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final a(Laim;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lagi;->c:Lahm;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lagi;->d()V

    .line 68
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagi;->d:Ljava/lang/ref/WeakReference;

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lahl;->a(Z)V

    .line 56
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 57
    return-void
.end method

.method public final a(Laim;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lagi;->c:Lahm;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lagi;->c:Lahm;

    invoke-interface {v0, p0, p2}, Lahm;->a(Lahl;Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lagi;->b:Laim;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagi;->a(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

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
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->r:Lagi;

    if-eq v0, p0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lagi;->e:Lage;

    iget-boolean v0, v0, Lage;->z:Z

    iget-object v1, p0, Lagi;->e:Lage;

    iget-boolean v1, v1, Lage;->A:Z

    invoke-static {v0, v1, v2}, Lage;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lagi;->e:Lage;

    iput-object p0, v0, Lage;->s:Lahl;

    .line 17
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v1, p0, Lagi;->c:Lahm;

    iput-object v1, v0, Lage;->t:Lahm;

    .line 19
    :goto_1
    iput-object v3, p0, Lagi;->c:Lahm;

    .line 20
    iget-object v0, p0, Lagi;->e:Lage;

    invoke-virtual {v0, v2}, Lage;->g(Z)V

    .line 21
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 24
    :cond_1
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->j:Lamm;

    invoke-interface {v0}, Lamm;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 25
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->h:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lagi;->e:Lage;

    iget-boolean v1, v1, Lage;->F:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 26
    iget-object v0, p0, Lagi;->e:Lage;

    iput-object v3, v0, Lage;->r:Lagi;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lagi;->c:Lahm;

    invoke-interface {v0, p0}, Lahm;->a(Lahl;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->r:Lagi;

    if-eq v0, p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lagi;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 31
    :try_start_0
    iget-object v0, p0, Lagi;->c:Lahm;

    iget-object v1, p0, Lagi;->b:Laim;

    invoke-interface {v0, p0, v1}, Lahm;->b(Lahl;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lagi;->b:Laim;

    invoke-virtual {v0}, Laim;->e()V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagi;->b:Laim;

    invoke-virtual {v1}, Laim;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lagi;->b:Laim;

    invoke-virtual {v0}, Laim;->d()V

    .line 36
    :try_start_0
    iget-object v0, p0, Lagi;->c:Lahm;

    iget-object v1, p0, Lagi;->b:Laim;

    invoke-interface {v0, p0, v1}, Lahm;->a(Lahl;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 37
    iget-object v1, p0, Lagi;->b:Laim;

    invoke-virtual {v1}, Laim;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagi;->b:Laim;

    invoke-virtual {v1}, Laim;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 50
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 51
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 54
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lagi;->e:Lage;

    iget-object v0, v0, Lage;->k:Landroid/support/v7/widget/ActionBarContextView;

    .line 59
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    .line 60
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lagi;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagi;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
