.class public final Lake;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Ltt;


# static fields
.field public static final a:[I


# instance fields
.field public b:Lajr;

.field public c:Laks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lake;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Laev;->r:I

    invoke-direct {p0, p1, p2, v0}, Lake;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, Lara;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lake;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lake;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lard;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lard;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lard;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lake;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v0, v0, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance v0, Lajr;

    invoke-direct {v0, p0}, Lajr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lake;->b:Lajr;

    .line 11
    iget-object v0, p0, Lake;->b:Lajr;

    invoke-virtual {v0, p2, p3}, Lajr;->a(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {p0}, Laks;->a(Landroid/widget/TextView;)Laks;

    move-result-object v0

    iput-object v0, p0, Lake;->c:Laks;

    .line 13
    iget-object v0, p0, Lake;->c:Laks;

    invoke-virtual {v0, p2, p3}, Laks;->a(Landroid/util/AttributeSet;I)V

    .line 14
    iget-object v0, p0, Lake;->c:Laks;

    invoke-virtual {v0}, Laks;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lake;->b:Lajr;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lake;->b:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lake;->b:Lajr;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lake;->b:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lake;->b:Lajr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lake;->b:Lajr;

    .line 30
    invoke-virtual {v0}, Lajr;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lake;->b:Lajr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lake;->b:Lajr;

    .line 35
    invoke-virtual {v0}, Lajr;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 37
    iget-object v0, p0, Lake;->b:Lajr;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lake;->b:Lajr;

    invoke-virtual {v0}, Lajr;->d()V

    .line 39
    :cond_0
    iget-object v0, p0, Lake;->c:Laks;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lake;->c:Laks;

    invoke-virtual {v0}, Laks;->a()V

    .line 41
    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lake;->b:Lajr;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lake;->b:Lajr;

    invoke-virtual {v0}, Lajr;->a()V

    .line 25
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Lake;->b:Lajr;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lake;->b:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lake;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lafk;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lake;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 43
    iget-object v0, p0, Lake;->c:Laks;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lake;->c:Laks;

    invoke-virtual {v0, p1, p2}, Laks;->a(Landroid/content/Context;I)V

    .line 45
    :cond_0
    return-void
.end method
