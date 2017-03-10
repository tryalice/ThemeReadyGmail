.class Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lyx;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    instance-of v0, p1, Labo;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Labo;

    invoke-interface {p1, p2}, Labo;->a(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 7
    .line 8
    instance-of v0, p1, Labo;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Labo;

    invoke-interface {p1, p2}, Labo;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    :cond_0
    return-void
.end method
