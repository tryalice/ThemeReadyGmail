.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    sput-object v0, Lua;->a:Lue;

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 27
    new-instance v0, Luc;

    invoke-direct {v0}, Luc;-><init>()V

    sput-object v0, Lua;->a:Lue;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    sput-object v0, Lua;->a:Lue;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Loj;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Loj;

    invoke-interface {p0, p1}, Loj;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lua;->a:Lue;

    invoke-interface {v0, p0, p1}, Lue;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lsx;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 14
    instance-of v0, p0, Loj;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Loj;

    invoke-interface {p0, p1}, Loj;->a(Lsx;)Loj;

    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 16
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    instance-of v0, p0, Loj;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Loj;

    invoke-interface {p0}, Loj;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lua;->a:Lue;

    invoke-interface {v0, p0}, Lue;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Loj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Loj;

    invoke-interface {p0, p1}, Loj;->setShowAsAction(I)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    sget-object v0, Lua;->a:Lue;

    invoke-interface {v0, p0, p1}, Lue;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Loj;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Loj;

    invoke-interface {p0, p1}, Loj;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lua;->a:Lue;

    invoke-interface {v0, p0, p1}, Lue;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 18
    instance-of v0, p0, Loj;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Loj;

    invoke-interface {p0}, Loj;->expandActionView()Z

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lua;->a:Lue;

    invoke-interface {v0, p0}, Lue;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 21
    instance-of v0, p0, Loj;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Loj;

    invoke-interface {p0}, Loj;->isActionViewExpanded()Z

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lua;->a:Lue;

    invoke-interface {v0, p0}, Lue;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
