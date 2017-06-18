.class public final Lqx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lqz;

    invoke-direct {v0}, Lqz;-><init>()V

    sput-object v0, Lqx;->a:Lra;

    .line 25
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Lma;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lma;

    invoke-interface {p0, p1}, Lma;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqx;->a:Lra;

    invoke-interface {v0, p0, p1}, Lra;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lpu;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 14
    instance-of v0, p0, Lma;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lma;

    invoke-interface {p0, p1}, Lma;->a(Lpu;)Lma;

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
    instance-of v0, p0, Lma;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lma;

    invoke-interface {p0}, Lma;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqx;->a:Lra;

    invoke-interface {v0, p0}, Lra;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lma;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lma;

    invoke-interface {p0, p1}, Lma;->setShowAsAction(I)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    sget-object v0, Lqx;->a:Lra;

    invoke-interface {v0, p0, p1}, Lra;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    instance-of v0, p0, Lma;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lma;

    invoke-interface {p0, p1}, Lma;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lqx;->a:Lra;

    invoke-interface {v0, p0, p1}, Lra;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 18
    instance-of v0, p0, Lma;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lma;

    invoke-interface {p0}, Lma;->expandActionView()Z

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lqx;->a:Lra;

    invoke-interface {v0, p0}, Lra;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 21
    instance-of v0, p0, Lma;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lma;

    invoke-interface {p0}, Lma;->isActionViewExpanded()Z

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lqx;->a:Lra;

    invoke-interface {v0, p0}, Lra;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
