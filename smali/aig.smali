.class public Laig;
.super Lahh;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A:Lahh;

.field public B:Lahl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahh;Lahl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lahh;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Laig;->A:Lahh;

    .line 3
    iput-object p3, p0, Laig;->B:Lahl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Laig;->B:Lahl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laig;->B:Lahl;

    invoke-virtual {v0}, Lahl;->getItemId()I

    move-result v0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lahh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lahi;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laig;->A:Lahh;

    invoke-virtual {v0, p1}, Lahh;->a(Lahi;)V

    .line 11
    return-void
.end method

.method final a(Lahh;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lahh;->a(Lahh;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laig;->A:Lahh;

    .line 14
    invoke-virtual {v0, p1, p2}, Lahh;->a(Lahh;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lahl;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laig;->A:Lahh;

    invoke-virtual {v0, p1}, Lahh;->a(Lahl;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laig;->A:Lahh;

    invoke-virtual {v0}, Lahh;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lahl;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Laig;->A:Lahh;

    invoke-virtual {v0, p1}, Lahh;->b(Lahl;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laig;->A:Lahh;

    invoke-virtual {v0}, Lahh;->c()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laig;->B:Lahl;

    return-object v0
.end method

.method public final k()Lahh;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laig;->A:Lahh;

    invoke-virtual {v0}, Lahh;->k()Lahh;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 22
    .line 23
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lahh;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 24
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    move-object v0, p0

    move v3, v1

    move-object v4, p1

    move-object v5, v2

    .line 20
    invoke-super/range {v0 .. v5}, Lahh;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 21
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 28
    .line 29
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Lahh;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 30
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 25
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 26
    invoke-super/range {v0 .. v5}, Lahh;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 27
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 32
    invoke-super/range {v0 .. v5}, Lahh;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 33
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laig;->B:Lahl;

    invoke-virtual {v0, p1}, Lahl;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laig;->B:Lahl;

    invoke-virtual {v0, p1}, Lahl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laig;->A:Lahh;

    invoke-virtual {v0, p1}, Lahh;->setQwertyMode(Z)V

    .line 6
    return-void
.end method
