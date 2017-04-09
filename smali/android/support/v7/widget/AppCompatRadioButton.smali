.class public Landroid/support/v7/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lacv;


# instance fields
.field public a:Lalb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Lagc;->K:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lasi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lalb;

    invoke-direct {v0, p0}, Lalb;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lalb;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lalb;

    invoke-virtual {v0, p2, p3}, Lalb;->a(Landroid/util/AttributeSet;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lalb;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lalb;

    invoke-virtual {v0, p1}, Lalb;->a(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lalb;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lalb;

    invoke-virtual {v0, p1}, Lalb;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lalb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lalb;

    .line 17
    invoke-virtual {v1, v0}, Lalb;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lagr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lalb;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRadioButton;->a:Lalb;

    invoke-virtual {v0}, Lalb;->a()V

    .line 12
    :cond_0
    return-void
.end method
