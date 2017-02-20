.class public final Lsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    sput-object v0, Lsu;->a:Lsy;

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 251
    new-instance v0, Lsw;

    invoke-direct {v0}, Lsw;-><init>()V

    sput-object v0, Lsu;->a:Lsy;

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    sput-object v0, Lsu;->a:Lsy;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 287
    instance-of v0, p0, Lnh;

    if-eqz v0, :cond_0

    .line 288
    check-cast p0, Lnh;

    invoke-interface {p0, p1}, Lnh;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsu;->a:Lsy;

    invoke-interface {v0, p0, p1}, Lsy;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lrr;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 344
    instance-of v0, p0, Lnh;

    if-eqz v0, :cond_0

    .line 345
    check-cast p0, Lnh;

    invoke-interface {p0, p1}, Lnh;->a(Lrr;)Lnh;

    move-result-object p0

    .line 349
    :goto_0
    return-object p0

    .line 348
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 322
    instance-of v0, p0, Lnh;

    if-eqz v0, :cond_0

    .line 323
    check-cast p0, Lnh;

    invoke-interface {p0}, Lnh;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsu;->a:Lsy;

    invoke-interface {v0, p0}, Lsy;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 268
    instance-of v0, p0, Lnh;

    if-eqz v0, :cond_0

    .line 269
    check-cast p0, Lnh;

    invoke-interface {p0, p1}, Lnh;->setShowAsAction(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    sget-object v0, Lsu;->a:Lsy;

    invoke-interface {v0, p0, p1}, Lsy;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 309
    instance-of v0, p0, Lnh;

    if-eqz v0, :cond_0

    .line 310
    check-cast p0, Lnh;

    invoke-interface {p0, p1}, Lnh;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lsu;->a:Lsy;

    invoke-interface {v0, p0, p1}, Lsy;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 383
    instance-of v0, p0, Lnh;

    if-eqz v0, :cond_0

    .line 384
    check-cast p0, Lnh;

    invoke-interface {p0}, Lnh;->expandActionView()Z

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsu;->a:Lsy;

    invoke-interface {v0, p0}, Lsy;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 418
    instance-of v0, p0, Lnh;

    if-eqz v0, :cond_0

    .line 419
    check-cast p0, Lnh;

    invoke-interface {p0}, Lnh;->isActionViewExpanded()Z

    move-result v0

    .line 421
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lsu;->a:Lsy;

    invoke-interface {v0, p0}, Lsy;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
