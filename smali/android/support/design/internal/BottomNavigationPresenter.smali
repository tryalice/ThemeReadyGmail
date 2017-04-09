.class public final Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laje;


# instance fields
.field public a:Laio;

.field public b:Ls;

.field public c:Z

.field public d:I


# virtual methods
.method public final a(Laio;Z)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(Lajf;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final a(Landroid/content/Context;Laio;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Ls;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Laio;

    .line 2
    iput-object v1, v0, Ls;->p:Laio;

    .line 3
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Laio;

    .line 4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 39
    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Ls;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget v2, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    .line 41
    iget-object v0, v1, Ls;->p:Laio;

    invoke-virtual {v0}, Laio;->size()I

    move-result v3

    .line 42
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 43
    iget-object v4, v1, Ls;->p:Laio;

    invoke-virtual {v4, v0}, Laio;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 44
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 45
    iput v2, v1, Ls;->i:I

    .line 46
    iput v0, v1, Ls;->j:I

    .line 47
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 50
    :cond_0
    return-void

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Ls;

    invoke-virtual {v0}, Ls;->a()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Ls;

    .line 9
    iget-object v0, v3, Ls;->p:Laio;

    invoke-virtual {v0}, Laio;->size()I

    move-result v4

    .line 10
    iget-object v0, v3, Ls;->h:[Lr;

    array-length v0, v0

    if-eq v4, v0, :cond_3

    .line 11
    invoke-virtual {v3}, Ls;->a()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13
    :goto_1
    if-ge v0, v4, :cond_5

    .line 14
    iget-object v1, v3, Ls;->p:Laio;

    invoke-virtual {v1, v0}, Laio;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v3, Ls;->i:I

    .line 17
    iput v0, v3, Ls;->j:I

    .line 18
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 19
    :goto_2
    if-ge v1, v4, :cond_0

    .line 20
    iget-object v0, v3, Ls;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 21
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 22
    iget-object v0, v3, Ls;->h:[Lr;

    aget-object v5, v0, v1

    iget-object v0, v3, Ls;->p:Laio;

    invoke-virtual {v0, v1}, Laio;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lais;

    invoke-virtual {v5, v0}, Lr;->a(Lais;)V

    .line 23
    iget-object v0, v3, Ls;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 24
    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lais;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lajn;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    return v0
.end method

.method public final b(Lais;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    .line 35
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Ls;

    .line 36
    iget v1, v1, Ls;->i:I

    .line 37
    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    .line 38
    return-object v0
.end method
