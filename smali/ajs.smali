.class public final Lajs;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Labo;


# instance fields
.field public a:Laju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Laev;->t:I

    invoke-direct {p0, p1, p2, v0}, Lajs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lara;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Laju;

    invoke-direct {v0, p0}, Laju;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lajs;->a:Laju;

    .line 5
    iget-object v0, p0, Lajs;->a:Laju;

    invoke-virtual {v0, p2, p3}, Laju;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lajs;->a:Laju;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lajs;->a:Laju;

    invoke-virtual {v0, p1}, Laju;->a(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lajs;->a:Laju;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lajs;->a:Laju;

    invoke-virtual {v0, p1}, Laju;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 14
    iget-object v1, p0, Lajs;->a:Laju;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajs;->a:Laju;

    .line 15
    invoke-virtual {v1, v0}, Laju;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lajs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lafk;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajs;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lajs;->a:Laju;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lajs;->a:Laju;

    invoke-virtual {v0}, Laju;->a()V

    .line 10
    :cond_0
    return-void
.end method
