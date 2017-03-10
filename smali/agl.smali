.class public final Lagl;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lagl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lagl;->b:Lagg;

    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0}, Lagg;->c()V

    .line 18
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0}, Lagg;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lagl;->a:Landroid/content/Context;

    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0}, Lagg;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lni;

    invoke-static {v1, v0}, Laib;->a(Landroid/content/Context;Lni;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0}, Lagg;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0}, Lagg;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lagl;->b:Lagg;

    .line 6
    iget-object v0, v0, Lagg;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0}, Lagg;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lagl;->b:Lagg;

    .line 31
    iget-boolean v0, v0, Lagg;->g:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0}, Lagg;->d()V

    .line 16
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0}, Lagg;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0, p1}, Lagg;->a(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0, p1}, Lagg;->b(I)V

    .line 25
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0, p1}, Lagg;->a(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lagl;->b:Lagg;

    .line 8
    iput-object p1, v0, Lagg;->f:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0, p1}, Lagg;->a(I)V

    .line 22
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0, p1}, Lagg;->b(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lagl;->b:Lagg;

    invoke-virtual {v0, p1}, Lagg;->a(Z)V

    .line 33
    return-void
.end method
