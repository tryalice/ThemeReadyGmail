.class final Lakt;
.super Laks;
.source "SourceFile"


# instance fields
.field public f:Larb;

.field public g:Larb;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laks;-><init>(Landroid/widget/TextView;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Laks;->a()V

    .line 18
    iget-object v0, p0, Lakt;->f:Larb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakt;->g:Larb;

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Lakt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lakt;->f:Larb;

    invoke-virtual {p0, v1, v2}, Lakt;->a(Landroid/graphics/drawable/Drawable;Larb;)V

    .line 21
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lakt;->g:Larb;

    invoke-virtual {p0, v0, v1}, Lakt;->a(Landroid/graphics/drawable/Drawable;Larb;)V

    .line 22
    :cond_1
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Laks;->a(Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v0, p0, Lakt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {}, Lajv;->a()Lajv;

    move-result-object v1

    .line 6
    sget-object v2, Lafe;->Y:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    sget v3, Lafe;->ad:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget v3, Lafe;->ad:I

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 10
    invoke-static {v0, v1, v3}, Lakt;->a(Landroid/content/Context;Lajv;I)Larb;

    move-result-object v3

    iput-object v3, p0, Lakt;->f:Larb;

    .line 11
    :cond_0
    sget v3, Lafe;->aa:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget v3, Lafe;->aa:I

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 14
    invoke-static {v0, v1, v3}, Lakt;->a(Landroid/content/Context;Lajv;I)Larb;

    move-result-object v0

    iput-object v0, p0, Lakt;->g:Larb;

    .line 15
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method
