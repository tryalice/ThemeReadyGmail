.class public final Lagi;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagd;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 51
    iput-object p1, p0, Lagi;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lagi;->b:Lagd;

    .line 53
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0}, Lagd;->c()V

    .line 83
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0}, Lagd;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lagi;->a:Landroid/content/Context;

    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0}, Lagd;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lng;

    invoke-static {v1, v0}, Lahy;->a(Landroid/content/Context;Lng;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0}, Lagd;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0}, Lagd;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lagi;->b:Lagd;

    .line 1070
    iget-object v0, v0, Lagd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0}, Lagd;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lagi;->b:Lagd;

    .line 1144
    iget-boolean v0, v0, Lagd;->g:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0}, Lagd;->d()V

    .line 78
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0}, Lagd;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0, p1}, Lagd;->a(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0, p1}, Lagd;->b(I)V

    .line 108
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0, p1}, Lagd;->a(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lagi;->b:Lagd;

    .line 1056
    iput-object p1, v0, Lagd;->f:Ljava/lang/Object;

    .line 1057
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0, p1}, Lagd;->a(I)V

    .line 98
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0, p1}, Lagd;->b(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lagi;->b:Lagd;

    invoke-virtual {v0, p1}, Lagd;->a(Z)V

    .line 133
    return-void
.end method
