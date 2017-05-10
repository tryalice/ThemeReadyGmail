.class Laag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laah;


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
    .line 10
    invoke-static {p1}, Laaj;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    instance-of v0, p1, Ladd;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ladd;

    invoke-interface {p1, p2}, Ladd;->a(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    instance-of v0, p1, Ladd;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ladd;

    invoke-interface {p1, p2}, Ladd;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    return-void
.end method
