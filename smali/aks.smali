.class public Laks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Larb;

.field public c:Larb;

.field public d:Larb;

.field public e:Larb;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Laks;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Laks;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lakt;

    invoke-direct {v0, p0}, Lakt;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Laks;

    invoke-direct {v0, p0}, Laks;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lajv;I)Larb;
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1, p0, p2}, Lajv;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    new-instance v0, Larb;

    invoke-direct {v0}, Larb;-><init>()V

    .line 98
    const/4 v2, 0x1

    iput-boolean v2, v0, Larb;->d:Z

    .line 99
    iput-object v1, v0, Larb;->a:Landroid/content/res/ColorStateList;

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Laks;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lafu;

    iget-object v2, p0, Laks;->a:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lafu;-><init>(Landroid/content/Context;)V

    .line 83
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 84
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Laks;->b:Larb;

    if-nez v0, :cond_0

    iget-object v0, p0, Laks;->c:Larb;

    if-nez v0, :cond_0

    iget-object v0, p0, Laks;->d:Larb;

    if-nez v0, :cond_0

    iget-object v0, p0, Laks;->e:Larb;

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Laks;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Laks;->b:Larb;

    invoke-virtual {p0, v1, v2}, Laks;->a(Landroid/graphics/drawable/Drawable;Larb;)V

    .line 88
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Laks;->c:Larb;

    invoke-virtual {p0, v1, v2}, Laks;->a(Landroid/graphics/drawable/Drawable;Larb;)V

    .line 89
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Laks;->d:Larb;

    invoke-virtual {p0, v1, v2}, Laks;->a(Landroid/graphics/drawable/Drawable;Larb;)V

    .line 90
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Laks;->e:Larb;

    invoke-virtual {p0, v0, v1}, Laks;->a(Landroid/graphics/drawable/Drawable;Larb;)V

    .line 91
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lafe;->dw:[I

    invoke-static {p1, p2, v0}, Lard;->a(Landroid/content/Context;I[I)Lard;

    move-result-object v0

    .line 69
    sget v1, Lafe;->dG:I

    invoke-virtual {v0, v1}, Lard;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    sget v1, Lafe;->dG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lard;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Laks;->a(Z)V

    .line 71
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lafe;->dB:I

    .line 72
    invoke-virtual {v0, v1}, Lard;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget v1, Lafe;->dB:I

    .line 74
    invoke-virtual {v0, v1}, Lard;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    iget-object v2, p0, Laks;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_1
    iget-object v0, v0, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Larb;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 93
    iget-object v0, p0, Laks;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lajv;->a(Landroid/graphics/drawable/Drawable;Larb;[I)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/16 v10, 0x17

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Laks;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    invoke-static {}, Lajv;->a()Lajv;

    move-result-object v0

    .line 9
    sget-object v3, Lafe;->Y:[I

    invoke-static {v6, p1, v3, p2, v2}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lard;

    move-result-object v3

    .line 10
    sget v4, Lafe;->af:I

    invoke-virtual {v3, v4, v8}, Lard;->g(II)I

    move-result v4

    .line 11
    sget v7, Lafe;->ab:I

    invoke-virtual {v3, v7}, Lard;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    sget v7, Lafe;->ab:I

    .line 13
    invoke-virtual {v3, v7, v2}, Lard;->g(II)I

    move-result v7

    .line 14
    invoke-static {v6, v0, v7}, Laks;->a(Landroid/content/Context;Lajv;I)Larb;

    move-result-object v7

    iput-object v7, p0, Laks;->b:Larb;

    .line 15
    :cond_0
    sget v7, Lafe;->ae:I

    invoke-virtual {v3, v7}, Lard;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    sget v7, Lafe;->ae:I

    .line 17
    invoke-virtual {v3, v7, v2}, Lard;->g(II)I

    move-result v7

    .line 18
    invoke-static {v6, v0, v7}, Laks;->a(Landroid/content/Context;Lajv;I)Larb;

    move-result-object v7

    iput-object v7, p0, Laks;->c:Larb;

    .line 19
    :cond_1
    sget v7, Lafe;->ac:I

    invoke-virtual {v3, v7}, Lard;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    sget v7, Lafe;->ac:I

    .line 21
    invoke-virtual {v3, v7, v2}, Lard;->g(II)I

    move-result v7

    .line 22
    invoke-static {v6, v0, v7}, Laks;->a(Landroid/content/Context;Lajv;I)Larb;

    move-result-object v7

    iput-object v7, p0, Laks;->d:Larb;

    .line 23
    :cond_2
    sget v7, Lafe;->Z:I

    invoke-virtual {v3, v7}, Lard;->e(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    sget v7, Lafe;->Z:I

    .line 25
    invoke-virtual {v3, v7, v2}, Lard;->g(II)I

    move-result v7

    .line 26
    invoke-static {v6, v0, v7}, Laks;->a(Landroid/content/Context;Lajv;I)Larb;

    move-result-object v0

    iput-object v0, p0, Laks;->e:Larb;

    .line 28
    :cond_3
    iget-object v0, v3, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object v0, p0, Laks;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 36
    if-eq v4, v8, :cond_e

    .line 37
    sget-object v0, Lafe;->dw:[I

    invoke-static {v6, v4, v0}, Lard;->a(Landroid/content/Context;I[I)Lard;

    move-result-object v8

    .line 38
    if-nez v7, :cond_d

    sget v0, Lafe;->dG:I

    invoke-virtual {v8, v0}, Lard;->e(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    sget v0, Lafe;->dG:I

    invoke-virtual {v8, v0, v2}, Lard;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 41
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v10, :cond_c

    .line 42
    sget v4, Lafe;->dB:I

    invoke-virtual {v8, v4}, Lard;->e(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 43
    sget v4, Lafe;->dB:I

    invoke-virtual {v8, v4}, Lard;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 44
    :goto_1
    sget v9, Lafe;->dC:I

    invoke-virtual {v8, v9}, Lard;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 45
    sget v5, Lafe;->dC:I

    invoke-virtual {v8, v5}, Lard;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 47
    :cond_4
    :goto_2
    iget-object v8, v8, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    :goto_3
    sget-object v8, Lafe;->dw:[I

    invoke-static {v6, p1, v8, p2, v2}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lard;

    move-result-object v6

    .line 50
    if-nez v7, :cond_5

    sget v8, Lafe;->dG:I

    invoke-virtual {v6, v8}, Lard;->e(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 52
    sget v0, Lafe;->dG:I

    invoke-virtual {v6, v0, v2}, Lard;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 53
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_7

    .line 54
    sget v1, Lafe;->dB:I

    invoke-virtual {v6, v1}, Lard;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    sget v1, Lafe;->dB:I

    invoke-virtual {v6, v1}, Lard;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 56
    :cond_6
    sget v1, Lafe;->dC:I

    invoke-virtual {v6, v1}, Lard;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    sget v1, Lafe;->dC:I

    invoke-virtual {v6, v1}, Lard;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 59
    :cond_7
    iget-object v1, v6, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    if-eqz v4, :cond_8

    .line 62
    iget-object v1, p0, Laks;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_8
    if-eqz v5, :cond_9

    .line 64
    iget-object v1, p0, Laks;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    :cond_9
    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    .line 66
    invoke-direct {p0, v3}, Laks;->a(Z)V

    .line 67
    :cond_a
    return-void

    :cond_b
    move-object v4, v5

    goto :goto_1

    :cond_c
    move-object v4, v5

    goto :goto_2

    :cond_d
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_e
    move-object v4, v5

    move v0, v2

    move v3, v2

    goto :goto_3
.end method
