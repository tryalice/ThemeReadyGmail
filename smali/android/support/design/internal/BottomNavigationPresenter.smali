.class public final Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajc;


# instance fields
.field public a:Laim;

.field public b:Lr;

.field public c:Z

.field public d:I


# virtual methods
.method public final a(Laim;Z)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Lajd;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final a(Landroid/content/Context;Laim;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Lr;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Laim;

    .line 2
    iput-object v1, v0, Lr;->q:Laim;

    .line 3
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Laim;

    .line 4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 43
    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Lr;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget v2, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    .line 45
    iget-object v0, v1, Lr;->q:Laim;

    invoke-virtual {v0}, Laim;->size()I

    move-result v3

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 47
    iget-object v4, v1, Lr;->q:Laim;

    invoke-virtual {v4, v0}, Laim;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 48
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 49
    iput v2, v1, Lr;->j:I

    .line 50
    iput v0, v1, Lr;->k:I

    .line 51
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 54
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Lr;

    invoke-virtual {v0}, Lr;->a()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Lr;

    .line 9
    iget-object v0, v3, Lr;->q:Laim;

    invoke-virtual {v0}, Laim;->size()I

    move-result v4

    .line 10
    iget-object v0, v3, Lr;->i:[Lq;

    array-length v0, v0

    if-eq v4, v0, :cond_3

    .line 11
    invoke-virtual {v3}, Lr;->a()V

    goto :goto_0

    .line 13
    :cond_3
    iget v1, v3, Lr;->j:I

    move v0, v2

    .line 14
    :goto_1
    if-ge v0, v4, :cond_5

    .line 15
    iget-object v5, v3, Lr;->q:Laim;

    invoke-virtual {v5, v0}, Laim;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, v3, Lr;->j:I

    .line 18
    iput v0, v3, Lr;->k:I

    .line 19
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_5
    iget v0, v3, Lr;->j:I

    if-eq v1, v0, :cond_6

    .line 21
    iget-object v0, v3, Lr;->a:Lfl;

    .line 22
    sget-object v1, Ley;->a:Lfd;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v3, v0}, Lfd;->a(Landroid/view/ViewGroup;Lew;)V

    :cond_6
    move v1, v2

    .line 23
    :goto_3
    if-ge v1, v4, :cond_0

    .line 24
    iget-object v0, v3, Lr;->p:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 25
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 26
    iget-object v0, v3, Lr;->i:[Lq;

    aget-object v5, v0, v1

    iget-object v0, v3, Lr;->q:Laim;

    invoke-virtual {v0, v1}, Laim;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Laiq;

    invoke-virtual {v5, v0}, Lq;->a(Laiq;)V

    .line 27
    iget-object v0, v3, Lr;->p:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 28
    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 22
    :cond_7
    iget-object v0, v0, Leu;->a:Lew;

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laiq;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lajl;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    return v0
.end method

.method public final b(Laiq;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    .line 39
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Lr;

    .line 40
    iget v1, v1, Lr;->j:I

    .line 41
    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    .line 42
    return-object v0
.end method
