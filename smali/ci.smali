.class public final Lci;
.super Lcr;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Lck;

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

    invoke-direct {p0, v0, v1}, Lci;-><init>(Landroid/content/Context;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lci;-><init>(Landroid/content/Context;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lcr;-><init>()V

    .line 6
    iput-object v2, p0, Lci;->c:Landroid/animation/ArgbEvaluator;

    .line 7
    iput-object v2, p0, Lci;->d:Landroid/animation/Animator$AnimatorListener;

    .line 8
    iput-object v2, p0, Lci;->e:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcj;

    invoke-direct {v0, p0}, Lcj;-><init>(Lci;)V

    iput-object v0, p0, Lci;->f:Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    iput-object p1, p0, Lci;->b:Landroid/content/Context;

    .line 11
    new-instance v0, Lck;

    iget-object v1, p0, Lci;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Lck;-><init>(Lck;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lci;->a:Lck;

    .line 12
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 171
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 172
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 175
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lci;->a(Landroid/animation/Animator;)V

    .line 176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 178
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 179
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    :cond_1
    iget-object v0, p0, Lci;->c:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 182
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lci;->c:Landroid/animation/ArgbEvaluator;

    .line 183
    :cond_2
    iget-object v0, p0, Lci;->c:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 184
    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 165
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    .line 168
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Lcr;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1}, Lcs;->draw(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lci;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    .line 42
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0}, Lcs;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 21
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcr;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lci;->a:Lck;

    iget v1, v1, Lck;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcr;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, Lcl;

    iget-object v1, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcl;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

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
    .line 208
    invoke-super {p0}, Lcr;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0}, Lcs;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0}, Lcs;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcr;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcr;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0}, Lcs;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcr;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcr;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcr;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lci;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 161
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 96
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 159
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 100
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    :goto_1
    if-eq v0, v8, :cond_b

    .line 102
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    .line 103
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 104
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    sget-object v0, Lch;->e:[I

    .line 107
    invoke-static {p1, p4, p3, v0}, Ljz;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    invoke-static {p1, v2, p4}, Lcs;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcs;

    move-result-object v2

    .line 112
    iput-boolean v7, v2, Lcs;->f:Z

    .line 113
    iget-object v3, p0, Lci;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Lcs;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    iget-object v3, p0, Lci;->a:Lck;

    iget-object v3, v3, Lck;->b:Lcs;

    if-eqz v3, :cond_2

    .line 115
    iget-object v3, p0, Lci;->a:Lck;

    iget-object v3, v3, Lck;->b:Lcs;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcs;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 116
    :cond_2
    iget-object v3, p0, Lci;->a:Lck;

    iput-object v2, v3, Lck;->b:Lcs;

    .line 117
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_5
    const-string v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    sget-object v0, Lch;->f:[I

    .line 120
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 121
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    iget-object v4, p0, Lci;->b:Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 125
    iget-object v4, p0, Lci;->b:Landroid/content/Context;

    .line 126
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_9

    .line 127
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 134
    :goto_3
    iget-object v4, p0, Lci;->a:Lck;

    iget-object v4, v4, Lck;->b:Lcs;

    .line 135
    iget-object v4, v4, Lcs;->b:Lcy;

    iget-object v4, v4, Lcy;->b:Lcx;

    iget-object v4, v4, Lcx;->p:Lnu;

    invoke-virtual {v4, v3}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 138
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    .line 139
    invoke-direct {p0, v0}, Lci;->a(Landroid/animation/Animator;)V

    .line 140
    :cond_6
    iget-object v4, p0, Lci;->a:Lck;

    .line 141
    iget-object v4, v4, Lck;->d:Ljava/util/ArrayList;

    .line 142
    if-nez v4, :cond_7

    .line 143
    iget-object v4, p0, Lci;->a:Lck;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iput-object v5, v4, Lck;->d:Ljava/util/ArrayList;

    .line 145
    iget-object v4, p0, Lci;->a:Lck;

    new-instance v5, Lnu;

    invoke-direct {v5}, Lnu;-><init>()V

    iput-object v5, v4, Lck;->e:Lnu;

    .line 146
    :cond_7
    iget-object v4, p0, Lci;->a:Lck;

    .line 147
    iget-object v4, v4, Lck;->d:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v4, p0, Lci;->a:Lck;

    iget-object v4, v4, Lck;->e:Lnu;

    invoke-virtual {v4, v0, v3}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 128
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 129
    invoke-static {v4, v5, v6, v0}, Lcn;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_3

    .line 151
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_b
    iget-object v0, p0, Lci;->a:Lck;

    .line 156
    iget-object v1, v0, Lck;->c:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_c

    .line 157
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lck;->c:Landroid/animation/AnimatorSet;

    .line 158
    :cond_c
    iget-object v1, v0, Lck;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lck;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    .line 88
    sget-object v1, Lko;->a:Lkt;

    invoke-virtual {v1, v0}, Lkt;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0}, Lcs;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0}, Lcs;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0}, Lcr;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1}, Lcs;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1}, Lcs;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1}, Lcs;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1}, Lcs;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lko;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1}, Lcs;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcr;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Lcr;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1}, Lcs;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1}, Lcr;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Lcr;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Lcr;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcr;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lko;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1}, Lcs;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1}, Lcs;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lko;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1}, Lcs;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->b:Lcs;

    invoke-virtual {v0, p1, p2}, Lcs;->setVisible(ZZ)Z

    .line 73
    invoke-super {p0, p1, p2}, Lcr;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    invoke-virtual {p0}, Lci;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lci;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lci;->a:Lck;

    iget-object v0, v0, Lck;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
