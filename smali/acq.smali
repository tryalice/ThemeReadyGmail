.class Lacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public a(Landroid/widget/TextView;IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    return-object v0
.end method
