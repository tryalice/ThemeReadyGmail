.class public Lajl;
.super Laim;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A:Laim;

.field public B:Laiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laim;Laiq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laim;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lajl;->A:Laim;

    .line 3
    iput-object p3, p0, Lajl;->B:Laiq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lajl;->B:Laiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajl;->B:Laiq;

    invoke-virtual {v0}, Laiq;->getItemId()I

    move-result v0

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Laim;->a()Ljava/lang/String;

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

.method public final a(Lain;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lajl;->A:Laim;

    invoke-virtual {v0, p1}, Laim;->a(Lain;)V

    .line 11
    return-void
.end method

.method final a(Laim;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Laim;->a(Laim;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajl;->A:Laim;

    .line 14
    invoke-virtual {v0, p1, p2}, Laim;->a(Laim;Landroid/view/MenuItem;)Z

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

.method public final a(Laiq;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lajl;->A:Laim;

    invoke-virtual {v0, p1}, Laim;->a(Laiq;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lajl;->A:Laim;

    invoke-virtual {v0}, Laim;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Laiq;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lajl;->A:Laim;

    invoke-virtual {v0, p1}, Laim;->b(Laiq;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lajl;->A:Laim;

    invoke-virtual {v0}, Laim;->c()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lajl;->B:Laiq;

    return-object v0
.end method

.method public final k()Laim;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lajl;->A:Laim;

    invoke-virtual {v0}, Laim;->k()Laim;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 23
    .line 24
    const/4 v1, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Laim;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 26
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
    invoke-super/range {v0 .. v5}, Laim;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 22
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 31
    .line 32
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-super/range {v0 .. v5}, Laim;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 34
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move-object v5, v4

    .line 28
    invoke-super/range {v0 .. v5}, Laim;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 30
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, p1

    .line 36
    invoke-super/range {v0 .. v5}, Laim;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 38
    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lajl;->B:Laiq;

    invoke-virtual {v0, p1}, Laiq;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lajl;->B:Laiq;

    invoke-virtual {v0, p1}, Laiq;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lajl;->A:Laim;

    invoke-virtual {v0, p1}, Laim;->setQwertyMode(Z)V

    .line 6
    return-void
.end method
