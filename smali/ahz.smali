.class Lahz;
.super Lagu;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagu",
        "<",
        "Lng;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lng;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lagu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1}, Lng;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahz;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1, p2, p3, p4}, Lng;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahz;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1, p2, p3, p4}, Lng;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahz;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1}, Lng;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahz;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .prologue
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz p8, :cond_0

    .line 87
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 90
    :cond_0
    iget-object v1, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v1, Lng;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 91
    invoke-interface/range {v1 .. v9}, Lng;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 93
    if-eqz v9, :cond_1

    .line 94
    const/4 v1, 0x0

    array-length v3, v9

    :goto_0
    if-ge v1, v3, :cond_1

    .line 95
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Lahz;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    aput-object v4, p8, v1

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1}, Lng;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahz;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    .line 79
    invoke-interface {v0, p1, p2, p3, p4}, Lng;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lahz;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1, p2, p3, p4}, Lng;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahz;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1}, Lng;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahz;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 116
    .line 1086
    iget-object v0, p0, Lagu;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lagu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1089
    :cond_0
    iget-object v0, p0, Lagu;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1090
    iget-object v0, p0, Lagu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1092
    :cond_1
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0}, Lng;->clear()V

    .line 118
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0}, Lng;->close()V

    .line 158
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1}, Lng;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahz;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1}, Lng;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahz;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0}, Lng;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1, p2}, Lng;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1, p2}, Lng;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1, p2, p3}, Lng;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 2

    .prologue
    .line 110
    .line 1095
    iget-object v0, p0, Lagu;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lagu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1102
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 1104
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1105
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1}, Lng;->removeGroup(I)V

    .line 112
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 104
    .line 1111
    iget-object v0, p0, Lagu;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lagu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1118
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 1120
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1122
    :cond_1
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1}, Lng;->removeItem(I)V

    .line 106
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1, p2, p3}, Lng;->setGroupCheckable(IZZ)V

    .line 123
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1, p2}, Lng;->setGroupEnabled(IZ)V

    .line 133
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1, p2}, Lng;->setGroupVisible(IZ)V

    .line 128
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0, p1}, Lng;->setQwertyMode(Z)V

    .line 178
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lahz;->d:Ljava/lang/Object;

    check-cast v0, Lng;

    invoke-interface {v0}, Lng;->size()I

    move-result v0

    return v0
.end method
