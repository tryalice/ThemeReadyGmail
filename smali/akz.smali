.class final Lakz;
.super Laky;
.source "SourceFile"


# instance fields
.field public f:Larg;

.field public g:Larg;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Laky;-><init>(Landroid/widget/TextView;)V

    .line 36
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Laky;->a()V

    .line 62
    iget-object v0, p0, Lakz;->f:Larg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakz;->g:Larg;

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lakz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lakz;->f:Larg;

    invoke-virtual {p0, v1, v2}, Lakz;->a(Landroid/graphics/drawable/Drawable;Larg;)V

    .line 65
    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lakz;->g:Larg;

    invoke-virtual {p0, v0, v1}, Lakz;->a(Landroid/graphics/drawable/Drawable;Larg;)V

    .line 67
    :cond_1
    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Laky;->a(Landroid/util/AttributeSet;I)V

    .line 42
    iget-object v0, p0, Lakz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-static {}, Lakb;->a()Lakb;

    move-result-object v1

    .line 45
    sget-object v2, Lafk;->Y:[I

    invoke-virtual {v0, p1, v2, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 47
    sget v3, Lafk;->ad:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    sget v3, Lafk;->ad:I

    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 48
    invoke-static {v0, v1, v3}, Lakz;->a(Landroid/content/Context;Lakb;I)Larg;

    move-result-object v3

    iput-object v3, p0, Lakz;->f:Larg;

    .line 51
    :cond_0
    sget v3, Lafk;->aa:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    sget v3, Lafk;->aa:I

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 52
    invoke-static {v0, v1, v3}, Lakz;->a(Landroid/content/Context;Lakb;I)Larg;

    move-result-object v0

    iput-object v0, p0, Lakz;->g:Larg;

    .line 55
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method
