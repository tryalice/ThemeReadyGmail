.class public final Lec;
.super Lek;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Lee;

.field public b:Landroid/content/Context;

.field public c:Landroid/animation/ArgbEvaluator;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lec;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lec;-><init>(Landroid/content/Context;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lek;-><init>()V

    .line 6
    iput-object v2, p0, Lec;->c:Landroid/animation/ArgbEvaluator;

    .line 7
    new-instance v0, Led;

    invoke-direct {v0, p0}, Led;-><init>(Lec;)V

    iput-object v0, p0, Lec;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    iput-object p1, p0, Lec;->b:Landroid/content/Context;

    .line 11
    new-instance v0, Lee;

    iget-object v1, p0, Lec;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Lee;-><init>(Lee;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lec;->a:Lee;

    .line 12
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 150
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 151
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lec;->a(Landroid/animation/Animator;)V

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 157
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 158
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    :cond_1
    iget-object v0, p0, Lec;->c:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lec;->c:Landroid/animation/ArgbEvaluator;

    .line 162
    :cond_2
    iget-object v0, p0, Lec;->c:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 163
    :cond_3
    return-void
.end method

.method private final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v3, v0, Lee;->c:Ljava/util/ArrayList;

    .line 175
    if-nez v3, :cond_0

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 177
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 178
    :goto_1
    if-ge v2, v4, :cond_2

    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 180
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 183
    goto :goto_0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmn;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Lek;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-direct {p0}, Lec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lec;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmn;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0}, Lel;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lek;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lec;->a:Lee;

    iget v1, v1, Lee;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lek;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lef;

    iget-object v1, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lef;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lek;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0}, Lel;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0}, Lel;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lek;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Lek;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0}, Lel;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1}, Lek;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lek;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lek;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lec;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 142
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 140
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 96
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    :goto_0
    if-eq v0, v7, :cond_0

    .line 98
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 99
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 100
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    sget-object v0, Leb;->e:[I

    .line 103
    invoke-static {p1, p4, p3, v0}, Lek;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    invoke-static {p1, v2, p4}, Lel;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lel;

    move-result-object v2

    .line 108
    iput-boolean v6, v2, Lel;->g:Z

    .line 110
    iget-object v3, p0, Lec;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Lel;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 111
    iget-object v3, p0, Lec;->a:Lee;

    iget-object v3, v3, Lee;->b:Lel;

    if-eqz v3, :cond_3

    .line 112
    iget-object v3, p0, Lec;->a:Lee;

    iget-object v3, v3, Lee;->b:Lel;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lel;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    :cond_3
    iget-object v3, p0, Lec;->a:Lee;

    iput-object v2, v3, Lee;->b:Lel;

    .line 114
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    :cond_5
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_6
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    sget-object v0, Leb;->f:[I

    .line 117
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    iget-object v4, p0, Lec;->b:Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 122
    iget-object v4, p0, Lec;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 124
    iget-object v4, p0, Lec;->a:Lee;

    iget-object v4, v4, Lee;->b:Lel;

    .line 125
    iget-object v4, v4, Lel;->b:Ler;

    iget-object v4, v4, Ler;->b:Leq;

    iget-object v4, v4, Leq;->p:Lqm;

    invoke-virtual {v4, v2}, Lqm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 127
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_7

    .line 128
    invoke-direct {p0, v3}, Lec;->a(Landroid/animation/Animator;)V

    .line 129
    :cond_7
    iget-object v4, p0, Lec;->a:Lee;

    iget-object v4, v4, Lee;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    .line 130
    iget-object v4, p0, Lec;->a:Lee;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lee;->c:Ljava/util/ArrayList;

    .line 131
    iget-object v4, p0, Lec;->a:Lee;

    new-instance v5, Lqm;

    invoke-direct {v5}, Lqm;-><init>()V

    iput-object v5, v4, Lee;->d:Lqm;

    .line 132
    :cond_8
    iget-object v4, p0, Lec;->a:Lee;

    iget-object v4, v4, Lee;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v4, p0, Lec;->a:Lee;

    iget-object v4, v4, Lee;->d:Lqm;

    invoke-virtual {v4, v3, v2}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 136
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmn;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0}, Lel;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 173
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v3, v0, Lee;->c:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 168
    :goto_1
    if-ge v2, v4, :cond_2

    .line 169
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 170
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0}, Lel;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0}, Lek;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0, p1}, Lek;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lek;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0, p1}, Lek;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0, p1, p2}, Lek;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Lek;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 207
    invoke-super {p0, p1}, Lek;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1}, Lel;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v0, v0, Lee;->b:Lel;

    invoke-virtual {v0, p1, p2}, Lel;->setVisible(ZZ)Z

    .line 71
    invoke-super {p0, p1, p2}, Lek;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-direct {p0}, Lec;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v2, v0, Lee;->c:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 193
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p0}, Lec;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 206
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lec;->a:Lee;

    iget-object v2, v0, Lee;->c:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 204
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
