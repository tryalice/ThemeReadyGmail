.class public final Lch;
.super Lcu;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Lcj;

.field public b:Landroid/content/Context;

.field public c:Landroid/animation/ArgbEvaluator;

.field public d:Landroid/animation/Animator$AnimatorListener;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lch;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lch;-><init>(Landroid/content/Context;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lcu;-><init>()V

    .line 6
    iput-object v2, p0, Lch;->c:Landroid/animation/ArgbEvaluator;

    .line 7
    iput-object v2, p0, Lch;->d:Landroid/animation/Animator$AnimatorListener;

    .line 8
    iput-object v2, p0, Lch;->e:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lci;

    invoke-direct {v0, p0}, Lci;-><init>(Lch;)V

    iput-object v0, p0, Lch;->f:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    iput-object p1, p0, Lch;->b:Landroid/content/Context;

    .line 11
    new-instance v0, Lcj;

    iget-object v1, p0, Lch;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Lcj;-><init>(Lcj;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lch;->a:Lcj;

    .line 12
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 158
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 159
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lch;->a(Landroid/animation/Animator;)V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 165
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 166
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    :cond_1
    iget-object v0, p0, Lch;->c:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lch;->c:Landroid/animation/ArgbEvaluator;

    .line 170
    :cond_2
    iget-object v0, p0, Lch;->c:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 171
    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0}, Lcu;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1}, Lcv;->draw(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lch;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0}, Lcv;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcu;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lch;->a:Lcj;

    iget v1, v1, Lcj;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Lcu;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lck;

    iget-object v1, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lck;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

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
    .line 195
    invoke-super {p0}, Lcu;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0}, Lcv;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0}, Lcv;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcu;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcu;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0}, Lcv;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcu;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lcu;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcu;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lch;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 150
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 148
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 96
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    :goto_1
    if-eq v0, v7, :cond_a

    .line 98
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    .line 99
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 100
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    sget-object v0, Lcg;->e:[I

    .line 103
    invoke-static {p1, p4, p3, v0}, Lct;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    invoke-static {p1, v2, p4}, Lcv;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcv;

    move-result-object v2

    .line 108
    iput-boolean v6, v2, Lcv;->f:Z

    .line 109
    iget-object v3, p0, Lch;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Lcv;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    iget-object v3, p0, Lch;->a:Lcj;

    iget-object v3, v3, Lcj;->b:Lcv;

    if-eqz v3, :cond_2

    .line 111
    iget-object v3, p0, Lch;->a:Lcj;

    iget-object v3, v3, Lcj;->b:Lcv;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcv;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 112
    :cond_2
    iget-object v3, p0, Lch;->a:Lcj;

    iput-object v2, v3, Lcj;->b:Lcv;

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    sget-object v0, Lcg;->f:[I

    .line 116
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    iget-object v4, p0, Lch;->b:Landroid/content/Context;

    if-eqz v4, :cond_9

    .line 121
    iget-object v4, p0, Lch;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcm;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    .line 123
    iget-object v4, p0, Lch;->a:Lcj;

    iget-object v4, v4, Lcj;->b:Lcv;

    .line 124
    iget-object v4, v4, Lcv;->b:Ldb;

    iget-object v4, v4, Ldb;->b:Lda;

    iget-object v4, v4, Lda;->p:Lom;

    invoke-virtual {v4, v2}, Lom;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 127
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    .line 128
    invoke-direct {p0, v3}, Lch;->a(Landroid/animation/Animator;)V

    .line 129
    :cond_6
    iget-object v4, p0, Lch;->a:Lcj;

    .line 130
    iget-object v4, v4, Lcj;->d:Ljava/util/ArrayList;

    .line 131
    if-nez v4, :cond_7

    .line 132
    iget-object v4, p0, Lch;->a:Lcj;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iput-object v5, v4, Lcj;->d:Ljava/util/ArrayList;

    .line 134
    iget-object v4, p0, Lch;->a:Lcj;

    new-instance v5, Lom;

    invoke-direct {v5}, Lom;-><init>()V

    iput-object v5, v4, Lcj;->e:Lom;

    .line 135
    :cond_7
    iget-object v4, p0, Lch;->a:Lcj;

    .line 136
    iget-object v4, v4, Lcj;->d:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v4, p0, Lch;->a:Lcj;

    iget-object v4, v4, Lcj;->e:Lom;

    invoke-virtual {v4, v3, v2}, Lom;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_a
    iget-object v0, p0, Lch;->a:Lcj;

    .line 145
    iget-object v1, v0, Lcj;->c:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_b

    .line 146
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcj;->c:Landroid/animation/AnimatorSet;

    .line 147
    :cond_b
    iget-object v1, v0, Lcj;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lcj;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lle;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0}, Lcv;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 174
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0}, Lcv;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0}, Lcu;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1}, Lcv;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1}, Lcv;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1}, Lcv;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1}, Lcv;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1}, Lcv;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcu;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lcu;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1}, Lcv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcu;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0, p1, p2}, Lcu;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Lcu;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcu;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1}, Lcv;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1}, Lcv;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1}, Lcv;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->b:Lcv;

    invoke-virtual {v0, p1, p2}, Lcv;->setVisible(ZZ)Z

    .line 71
    invoke-super {p0, p1, p2}, Lcu;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    invoke-virtual {p0}, Lch;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lch;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lch;->a:Lcj;

    iget-object v0, v0, Lcj;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
