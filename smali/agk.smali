.class public final Lagk;
.super Lagg;
.source "SourceFile"

# interfaces
.implements Lahi;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarContextView;

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

.field public e:Z

.field public h:Z

.field public i:Lahh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lagh;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lagg;-><init>()V

    .line 2
    iput-object p1, p0, Lagk;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lagk;->c:Lagh;

    .line 5
    new-instance v0, Lahh;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lahh;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Lahh;->m:I

    .line 7
    iput-object v0, p0, Lagk;->i:Lahh;

    .line 8
    iget-object v0, p0, Lagk;->i:Lahh;

    invoke-virtual {v0, p0}, Lahh;->a(Lahi;)V

    .line 9
    iput-boolean p4, p0, Lagk;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lagn;

    iget-object v1, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lagn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lagk;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagk;->b(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final a(Lahh;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lagk;->d()V

    .line 44
    iget-object v0, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 45
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 25
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lagk;->d:Ljava/lang/ref/WeakReference;

    .line 26
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lagg;->a(Z)V

    .line 20
    iget-object v0, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 21
    return-void
.end method

.method public final a(Lahh;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagk;->c:Lagh;

    invoke-interface {v0, p0, p2}, Lagh;->a(Lagg;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lagk;->i:Lahh;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lagk;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagk;->a(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lagk;->e:Z

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagk;->e:Z

    .line 32
    iget-object v0, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 33
    iget-object v0, p0, Lagk;->c:Lagh;

    invoke-interface {v0, p0}, Lagh;->a(Lagg;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lagk;->c:Lagh;

    iget-object v1, p0, Lagk;->i:Lahh;

    invoke-interface {v0, p0, v1}, Lagh;->b(Lagg;Landroid/view/Menu;)Z

    .line 28
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 37
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lagk;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 23
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lagk;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagk;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
