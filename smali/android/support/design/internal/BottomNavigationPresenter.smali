.class public final Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laid;


# instance fields
.field public a:Lahn;

.field public b:Ls;

.field public c:Z

.field public d:I


# virtual methods
.method public final a(Lahn;Z)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(Laie;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Landroid/content/Context;Lahn;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Ls;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Lahn;

    .line 1101
    iput-object v1, v0, Ls;->p:Lahn;

    .line 1102
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Lahn;

    .line 51
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 112
    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Ls;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget v2, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    .line 1322
    iget-object v0, v1, Ls;->p:Lahn;

    invoke-virtual {v0}, Lahn;->size()I

    move-result v3

    .line 1323
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 1324
    iget-object v4, v1, Ls;->p:Lahn;

    invoke-virtual {v4, v0}, Lahn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1325
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 1326
    iput v2, v1, Ls;->i:I

    .line 1327
    iput v0, v1, Ls;->j:I

    .line 1328
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 1332
    :cond_0
    return-void

    .line 1323
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    if-eqz v0, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Ls;

    invoke-virtual {v0}, Ls;->a()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Ls;

    .line 1287
    iget-object v0, v3, Ls;->p:Lahn;

    invoke-virtual {v0}, Lahn;->size()I

    move-result v4

    .line 1288
    iget-object v0, v3, Ls;->h:[Lr;

    array-length v0, v0

    if-eq v4, v0, :cond_3

    .line 1290
    invoke-virtual {v3}, Ls;->a()V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1294
    :goto_1
    if-ge v1, v4, :cond_0

    .line 1295
    iget-object v0, v3, Ls;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 2118
    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 1296
    iget-object v0, v3, Ls;->p:Lahn;

    invoke-virtual {v0, v1}, Lahn;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1297
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1298
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, v3, Ls;->i:I

    .line 1299
    iput v1, v3, Ls;->j:I

    .line 1301
    :cond_4
    iget-object v5, v3, Ls;->h:[Lr;

    aget-object v5, v5, v1

    check-cast v0, Lahr;

    invoke-virtual {v5, v0}, Lr;->a(Lahr;)V

    .line 1302
    iget-object v0, v3, Ls;->o:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 3118
    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Z

    .line 1294
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lahr;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laim;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    return v0
.end method

.method public final b(Lahr;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    .line 106
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Ls;

    .line 1318
    iget v1, v1, Ls;->i:I

    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    .line 107
    return-object v0
.end method
