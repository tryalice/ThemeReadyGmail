.class Lue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lvn;

    if-eqz v0, :cond_0

    check-cast p1, Lvn;

    .line 3
    invoke-interface {p1}, Lvn;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Lvn;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lvn;

    invoke-interface {p1, p2}, Lvn;->b(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 7
    instance-of v0, p1, Lvn;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lvn;

    invoke-interface {p1, p2}, Lvn;->b(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 10
    instance-of v0, p1, Lvn;

    if-eqz v0, :cond_0

    check-cast p1, Lvn;

    .line 11
    invoke-interface {p1}, Lvn;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
