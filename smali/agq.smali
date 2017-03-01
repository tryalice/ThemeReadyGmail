.class public final Lagq;
.super Lagm;
.source "SourceFile"

# interfaces
.implements Laho;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarContextView;

.field public c:Lagn;

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

.field public i:Lahn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lagn;Z)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lagm;-><init>()V

    .line 51
    iput-object p1, p0, Lagq;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    iput-object p3, p0, Lagq;->c:Lagn;

    .line 55
    new-instance v0, Lahn;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lahn;-><init>(Landroid/content/Context;)V

    .line 1239
    const/4 v1, 0x1

    iput v1, v0, Lahn;->m:I

    .line 1240
    iput-object v0, p0, Lagq;->i:Lahn;

    .line 57
    iget-object v0, p0, Lagq;->i:Lahn;

    invoke-virtual {v0, p0}, Lahn;->a(Laho;)V

    .line 58
    iput-boolean p4, p0, Lagq;->h:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lagt;

    iget-object v1, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lagt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lagq;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagq;->b(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final a(Lahn;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lagq;->d()V

    .line 160
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 161
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 95
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lagq;->d:Ljava/lang/ref/WeakReference;

    .line 96
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lagm;->a(Z)V

    .line 84
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 85
    return-void
.end method

.method public final a(Lahn;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lagq;->c:Lagn;

    invoke-interface {v0, p0, p2}, Lagn;->a(Lagm;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lagq;->i:Lahn;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lagq;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagq;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lagq;->e:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagq;->e:Z

    .line 110
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 111
    iget-object v0, p0, Lagq;->c:Lagn;

    invoke-interface {v0, p0}, Lagn;->a(Lagm;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lagq;->c:Lagn;

    iget-object v1, p0, Lagq;->i:Lahn;

    invoke-interface {v0, p0, v1}, Lagn;->b(Lagm;Landroid/view/Menu;)Z

    .line 101
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 1125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 1129
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lagq;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 1378
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->r:Z

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lagq;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
