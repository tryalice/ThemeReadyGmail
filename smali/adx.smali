.class public Ladx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lakf;

.field public c:Lakf;

.field public d:Lakf;

.field public e:Lakf;

.field public final f:Laea;

.field public g:I

.field public h:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ladx;->g:I

    .line 6
    iput-object p1, p0, Ladx;->a:Landroid/widget/TextView;

    .line 7
    new-instance v0, Laea;

    iget-object v1, p0, Ladx;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Laea;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ladx;->f:Laea;

    .line 8
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Ladx;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lady;

    invoke-direct {v0, p0}, Lady;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ladx;

    invoke-direct {v0, p0}, Ladx;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ladb;I)Lakf;
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p1, p0, p2}, Ladb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    new-instance v0, Lakf;

    invoke-direct {v0}, Lakf;-><init>()V

    .line 199
    const/4 v2, 0x1

    iput-boolean v2, v0, Lakf;->d:Z

    .line 200
    iput-object v1, v0, Lakf;->a:Landroid/content/res/ColorStateList;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lakh;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 139
    sget v0, Lza;->cE:I

    iget v2, p0, Ladx;->g:I

    invoke-virtual {p2, v0, v2}, Lakh;->a(II)I

    move-result v0

    iput v0, p0, Ladx;->g:I

    .line 140
    sget v0, Lza;->cv:I

    invoke-virtual {p2, v0}, Lakh;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lza;->cG:I

    .line 141
    invoke-virtual {p2, v0}, Lakh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_0
    iput-object v1, p0, Ladx;->h:Landroid/graphics/Typeface;

    .line 143
    sget v0, Lza;->cv:I

    invoke-virtual {p2, v0}, Lakh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lza;->cv:I

    move v6, v0

    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :try_start_0
    iget v4, p0, Ladx;->g:I

    iget-object v5, p0, Ladx;->a:Landroid/widget/TextView;

    .line 146
    iget-object v0, p2, Lakh;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 147
    if-nez v3, :cond_5

    move-object v0, v1

    .line 162
    :cond_1
    :goto_1
    iput-object v0, p0, Ladx;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :cond_2
    :goto_2
    iget-object v0, p0, Ladx;->h:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    .line 166
    invoke-virtual {p2, v6}, Lakh;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget v1, p0, Ladx;->g:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ladx;->h:Landroid/graphics/Typeface;

    .line 168
    :cond_3
    return-void

    .line 143
    :cond_4
    sget v0, Lza;->cG:I

    move v6, v0

    goto :goto_0

    .line 149
    :cond_5
    :try_start_1
    iget-object v0, p2, Lakh;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_6

    .line 150
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Lakh;->c:Landroid/util/TypedValue;

    .line 151
    :cond_6
    iget-object v0, p2, Lakh;->a:Landroid/content/Context;

    iget-object v2, p2, Lakh;->c:Landroid/util/TypedValue;

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v1

    .line 153
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 156
    const/4 v7, 0x1

    invoke-virtual {v1, v3, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 157
    invoke-static/range {v0 .. v5}, Ljy;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 160
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font resource ID #0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ladx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 185
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ladx;->b:Lakf;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladx;->c:Lakf;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladx;->d:Lakf;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladx;->e:Lakf;

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Ladx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Ladx;->b:Lakf;

    invoke-virtual {p0, v1, v2}, Ladx;->a(Landroid/graphics/drawable/Drawable;Lakf;)V

    .line 189
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Ladx;->c:Lakf;

    invoke-virtual {p0, v1, v2}, Ladx;->a(Landroid/graphics/drawable/Drawable;Lakf;)V

    .line 190
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Ladx;->d:Lakf;

    invoke-virtual {p0, v1, v2}, Ladx;->a(Landroid/graphics/drawable/Drawable;Lakf;)V

    .line 191
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ladx;->e:Lakf;

    invoke-virtual {p0, v0, v1}, Ladx;->a(Landroid/graphics/drawable/Drawable;Lakf;)V

    .line 192
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 169
    sget-object v0, Lza;->cu:[I

    invoke-static {p1, p2, v0}, Lakh;->a(Landroid/content/Context;I[I)Lakh;

    move-result-object v0

    .line 170
    sget v1, Lza;->cH:I

    invoke-virtual {v0, v1}, Lakh;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    sget v1, Lza;->cH:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lakh;->a(IZ)Z

    move-result v1

    invoke-direct {p0, v1}, Ladx;->a(Z)V

    .line 172
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Lza;->cA:I

    .line 173
    invoke-virtual {v0, v1}, Lakh;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    sget v1, Lza;->cA:I

    .line 175
    invoke-virtual {v0, v1}, Lakh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    iget-object v2, p0, Ladx;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    :cond_1
    invoke-direct {p0, p1, v0}, Ladx;->a(Landroid/content/Context;Lakh;)V

    .line 180
    iget-object v0, v0, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    iget-object v0, p0, Ladx;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Ladx;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ladx;->h:Landroid/graphics/Typeface;

    iget v2, p0, Ladx;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lakf;)V
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 194
    iget-object v0, p0, Ladx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Ladb;->a(Landroid/graphics/drawable/Drawable;Lakf;[I)V

    .line 195
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    .line 9
    iget-object v0, p0, Ladx;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-static {}, Ladb;->a()Ladb;

    move-result-object v0

    .line 11
    sget-object v1, Lza;->W:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Lakh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakh;

    move-result-object v1

    .line 12
    sget v2, Lza;->ad:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lakh;->g(II)I

    move-result v6

    .line 13
    sget v2, Lza;->Z:I

    invoke-virtual {v1, v2}, Lakh;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    sget v2, Lza;->Z:I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lakh;->g(II)I

    move-result v2

    .line 16
    invoke-static {v5, v0, v2}, Ladx;->a(Landroid/content/Context;Ladb;I)Lakf;

    move-result-object v2

    iput-object v2, p0, Ladx;->b:Lakf;

    .line 17
    :cond_0
    sget v2, Lza;->ac:I

    invoke-virtual {v1, v2}, Lakh;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    sget v2, Lza;->ac:I

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lakh;->g(II)I

    move-result v2

    .line 20
    invoke-static {v5, v0, v2}, Ladx;->a(Landroid/content/Context;Ladb;I)Lakf;

    move-result-object v2

    iput-object v2, p0, Ladx;->c:Lakf;

    .line 21
    :cond_1
    sget v2, Lza;->aa:I

    invoke-virtual {v1, v2}, Lakh;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    sget v2, Lza;->aa:I

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lakh;->g(II)I

    move-result v2

    .line 24
    invoke-static {v5, v0, v2}, Ladx;->a(Landroid/content/Context;Ladb;I)Lakf;

    move-result-object v2

    iput-object v2, p0, Ladx;->d:Lakf;

    .line 25
    :cond_2
    sget v2, Lza;->X:I

    invoke-virtual {v1, v2}, Lakh;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    sget v2, Lza;->X:I

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lakh;->g(II)I

    move-result v2

    .line 28
    invoke-static {v5, v0, v2}, Ladx;->a(Landroid/content/Context;Ladb;I)Lakf;

    move-result-object v0

    iput-object v0, p0, Ladx;->e:Lakf;

    .line 30
    :cond_3
    iget-object v0, v1, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iget-object v0, p0, Ladx;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    .line 39
    sget-object v8, Lza;->cu:[I

    invoke-static {v5, v6, v8}, Lakh;->a(Landroid/content/Context;I[I)Lakh;

    move-result-object v6

    .line 40
    if-nez v7, :cond_4

    sget v8, Lza;->cH:I

    invoke-virtual {v6, v8}, Lakh;->f(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 41
    const/4 v0, 0x1

    .line 42
    sget v1, Lza;->cH:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lakh;->a(IZ)Z

    move-result v1

    .line 43
    :cond_4
    invoke-direct {p0, v5, v6}, Ladx;->a(Landroid/content/Context;Lakh;)V

    .line 44
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_20

    .line 45
    sget v8, Lza;->cA:I

    invoke-virtual {v6, v8}, Lakh;->f(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 46
    sget v2, Lza;->cA:I

    invoke-virtual {v6, v2}, Lakh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 47
    :cond_5
    sget v8, Lza;->cB:I

    invoke-virtual {v6, v8}, Lakh;->f(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 48
    sget v3, Lza;->cB:I

    invoke-virtual {v6, v3}, Lakh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 49
    :cond_6
    sget v8, Lza;->cC:I

    invoke-virtual {v6, v8}, Lakh;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 50
    sget v4, Lza;->cC:I

    invoke-virtual {v6, v4}, Lakh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 52
    :goto_0
    iget-object v6, v6, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    :goto_1
    sget-object v6, Lza;->cu:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Lakh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lakh;

    move-result-object v6

    .line 54
    if-nez v7, :cond_7

    sget v8, Lza;->cH:I

    invoke-virtual {v6, v8}, Lakh;->f(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 55
    const/4 v0, 0x1

    .line 56
    sget v1, Lza;->cH:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lakh;->a(IZ)Z

    move-result v1

    .line 57
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    .line 58
    sget v8, Lza;->cA:I

    invoke-virtual {v6, v8}, Lakh;->f(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 59
    sget v4, Lza;->cA:I

    invoke-virtual {v6, v4}, Lakh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 60
    :cond_8
    sget v8, Lza;->cB:I

    invoke-virtual {v6, v8}, Lakh;->f(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 61
    sget v3, Lza;->cB:I

    invoke-virtual {v6, v3}, Lakh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 62
    :cond_9
    sget v8, Lza;->cC:I

    invoke-virtual {v6, v8}, Lakh;->f(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 63
    sget v2, Lza;->cC:I

    invoke-virtual {v6, v2}, Lakh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 64
    :cond_a
    invoke-direct {p0, v5, v6}, Ladx;->a(Landroid/content/Context;Lakh;)V

    .line 66
    iget-object v5, v6, Lakh;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    if-eqz v4, :cond_b

    .line 68
    iget-object v5, p0, Ladx;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_b
    if-eqz v3, :cond_c

    .line 70
    iget-object v4, p0, Ladx;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_c
    if-eqz v2, :cond_d

    .line 72
    iget-object v3, p0, Ladx;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_d
    if-nez v7, :cond_e

    if-eqz v0, :cond_e

    .line 74
    invoke-direct {p0, v1}, Ladx;->a(Z)V

    .line 75
    :cond_e
    iget-object v0, p0, Ladx;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    .line 76
    iget-object v0, p0, Ladx;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ladx;->h:Landroid/graphics/Typeface;

    iget v2, p0, Ladx;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    :cond_f
    iget-object v4, p0, Ladx;->f:Laea;

    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    const/high16 v0, -0x40800000    # -1.0f

    .line 81
    iget-object v3, v4, Laea;->l:Landroid/content/Context;

    sget-object v5, Lza;->ae:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 82
    sget v3, Lza;->aj:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 83
    sget v3, Lza;->aj:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Laea;->b:I

    .line 84
    :cond_10
    sget v3, Lza;->ai:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 85
    sget v0, Lza;->ai:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 86
    :cond_11
    sget v3, Lza;->ag:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 87
    sget v1, Lza;->ag:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 88
    :cond_12
    sget v3, Lza;->af:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 89
    sget v2, Lza;->af:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 90
    :cond_13
    sget v3, Lza;->ah:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 91
    sget v3, Lza;->ah:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 92
    if-lez v3, :cond_16

    .line 93
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 97
    new-array v8, v7, [I

    .line 98
    if-lez v7, :cond_15

    .line 99
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    .line 100
    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    .line 101
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 102
    :cond_14
    invoke-static {v8}, Laea;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Laea;->g:[I

    .line 103
    invoke-virtual {v4}, Laea;->a()Z

    .line 104
    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {v4}, Laea;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 107
    iget v3, v4, Laea;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    .line 108
    iget-boolean v3, v4, Laea;->h:Z

    if-nez v3, :cond_1a

    .line 109
    iget-object v3, v4, Laea;->l:Landroid/content/Context;

    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 111
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_17

    .line 112
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 113
    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_18

    .line 114
    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 115
    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_19

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    :cond_19
    invoke-virtual {v4, v1, v2, v0}, Laea;->a(FFF)V

    .line 118
    :cond_1a
    invoke-virtual {v4}, Laea;->b()Z

    .line 120
    :cond_1b
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1c

    .line 121
    iget-object v0, p0, Ladx;->f:Laea;

    .line 122
    iget v0, v0, Laea;->b:I

    .line 123
    if-eqz v0, :cond_1c

    .line 124
    iget-object v0, p0, Ladx;->f:Laea;

    .line 125
    iget-object v0, v0, Laea;->g:[I

    .line 127
    array-length v1, v0

    if-lez v1, :cond_1c

    .line 128
    iget-object v1, p0, Ladx;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 129
    iget-object v0, p0, Ladx;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ladx;->f:Laea;

    .line 130
    iget v1, v1, Laea;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 131
    iget-object v2, p0, Ladx;->f:Laea;

    .line 132
    iget v2, v2, Laea;->f:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 133
    iget-object v3, p0, Ladx;->f:Laea;

    .line 134
    iget v3, v3, Laea;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 138
    :cond_1c
    :goto_4
    return-void

    .line 119
    :cond_1d
    const/4 v0, 0x0

    iput v0, v4, Laea;->b:I

    goto :goto_3

    .line 137
    :cond_1e
    iget-object v1, p0, Ladx;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_4

    :cond_1f
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_20
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_21
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_1
.end method
