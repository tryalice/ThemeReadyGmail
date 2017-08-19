.class public final Lact;
.super Lacp;
.source "SourceFile"

# interfaces
.implements Lads;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarContextView;

.field public c:Lacq;

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

.field public i:Ladr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lacq;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lacp;-><init>()V

    .line 2
    iput-object p1, p0, Lact;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lact;->c:Lacq;

    .line 5
    new-instance v0, Ladr;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladr;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Ladr;->m:I

    .line 8
    iput-object v0, p0, Lact;->i:Ladr;

    .line 9
    iget-object v0, p0, Lact;->i:Ladr;

    invoke-virtual {v0, p0}, Ladr;->a(Lads;)V

    .line 10
    iput-boolean p4, p0, Lact;->h:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lacw;

    iget-object v1, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lacw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lact;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lact;->b(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final a(Ladr;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lact;->d()V

    .line 48
    iget-object v0, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 49
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 27
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lact;->d:Ljava/lang/ref/WeakReference;

    .line 28
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lacp;->a(Z)V

    .line 21
    iget-object v0, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 22
    return-void
.end method

.method public final a(Ladr;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lact;->c:Lacq;

    invoke-interface {v0, p0, p2}, Lacq;->a(Lacp;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lact;->i:Ladr;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lact;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lact;->a(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lact;->e:Z

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lact;->e:Z

    .line 34
    iget-object v0, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 35
    iget-object v0, p0, Lact;->c:Lacq;

    invoke-interface {v0, p0}, Lacq;->a(Lacp;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lact;->c:Lacq;

    iget-object v1, p0, Lact;->i:Ladr;

    invoke-interface {v0, p0, v1}, Lacq;->b(Lacp;Landroid/view/Menu;)Z

    .line 30
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 40
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 42
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 43
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lact;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    .line 25
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lact;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lact;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
