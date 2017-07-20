.class public final Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public c:Ldwa;

.field public d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public f:Ldwq;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Ljml;

.field public j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 291
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldwa;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ldxl;->a:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldxp;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    new-instance v1, Ldww;

    invoke-direct {v1}, Ldww;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    return-void
.end method

.method private final f()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    .line 201
    invoke-interface {v0}, Ldwa;->A()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Ldxo;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 202
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v2, -0x1

    .line 83
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getWidth()I

    move-result v0

    .line 84
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    int-to-float v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setX(F)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldwx;

    invoke-direct {v1, p0, p1}, Ldwx;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 239
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 241
    invoke-virtual {p0, p1, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 245
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setTag(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    new-array v0, v5, [Ljava/lang/Object;

    .line 248
    iget-object v3, p2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 249
    iget-object v3, v3, Ljlq;->b:Ljava/lang/String;

    .line 250
    aput-object v3, v0, v4

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    .line 277
    iget-object v3, p2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 278
    iget-object v3, v3, Ljlq;->d:Ljava/lang/String;

    .line 279
    invoke-interface {v0, v3}, Ldwa;->b(Ljava/lang/String;)V

    .line 286
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Landroid/view/animation/Interpolator;)V

    .line 289
    :cond_0
    return-void

    .line 252
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 253
    iget-object v3, p2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 254
    iget-object v3, v3, Ljlq;->b:Ljava/lang/String;

    .line 255
    aput-object v3, v0, v4

    .line 256
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 257
    iput-object v7, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljml;

    .line 258
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldwq;

    .line 259
    invoke-virtual {v3, p2, v7}, Ldwq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;[B)Landroid/view/View;

    move-result-object v3

    .line 261
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 262
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;I)V

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 265
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 266
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 267
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Ldwy;

    invoke-direct {v5, p0, v0}, Ldwy;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V

    .line 268
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 272
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    .line 282
    iget-object v3, p2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 283
    iget-object v3, v3, Ljlq;->d:Ljava/lang/String;

    .line 285
    invoke-interface {v0, p0, v3, v5, p3}, Ldwa;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eq v0, p1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-nez p2, :cond_3

    const/4 v0, 0x1

    .line 189
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 191
    :cond_1
    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    .line 194
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 195
    return-void

    .line 188
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 107
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    iget-object v4, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 109
    iget-object v4, v4, Ljlq;->b:Ljava/lang/String;

    .line 110
    aput-object v4, v0, v3

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeAllViews()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    if-eqz v0, :cond_b

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    .line 118
    sget-object v4, Ljml;->b:Ljml;

    .line 120
    invoke-static {}, Lklz;->b()Lklz;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lkme;->a(Lkme;[BLklz;)Lkme;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    sget v4, Ljp;->bY:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    move v4, v2

    .line 126
    :goto_0
    if-nez v4, :cond_5

    .line 127
    new-instance v4, Lkon;

    invoke-direct {v4}, Lkon;-><init>()V

    .line 128
    invoke-virtual {v4}, Lkon;->a()Lkmz;

    move-result-object v4

    .line 130
    iput-object v0, v4, Lkmz;->a:Lknm;

    .line 132
    throw v4
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to parse card bytes: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    .line 139
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldwq;

    iget-object v5, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v5, v5, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 140
    if-nez v5, :cond_6

    move-object v0, v1

    .line 164
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-object v1, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 165
    :goto_3
    if-nez v0, :cond_2

    .line 166
    iput-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljml;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldwq;

    .line 168
    invoke-virtual {v0, p1, v1}, Ldwq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;[B)Landroid/view/View;

    move-result-object v0

    .line 170
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    invoke-interface {v0}, Ldwa;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    :cond_3
    return-void

    :cond_4
    move v4, v3

    .line 125
    goto :goto_0

    .line 134
    :cond_5
    :try_start_1
    check-cast v0, Ljml;
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 144
    if-lez v6, :cond_7

    .line 145
    new-array v6, v6, [B

    .line 146
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 147
    iget-object v7, v4, Ldwq;->d:Ldxa;

    .line 148
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    if-ne v8, v2, :cond_8

    :goto_4
    iput-boolean v2, v7, Ldxa;->h:Z

    .line 150
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v7, Ldxa;->j:I

    .line 151
    iput v3, v7, Ldxa;->i:I

    .line 152
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 153
    if-nez v2, :cond_9

    move-object v0, v1

    .line 154
    goto :goto_2

    :cond_8
    move v2, v3

    .line 149
    goto :goto_4

    .line 155
    :cond_9
    new-array v2, v2, [B

    .line 156
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 157
    if-eqz v0, :cond_a

    invoke-virtual {v4, p1, v0, v2}, Ldwq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljml;[B)Landroid/view/View;

    move-result-object v0

    .line 158
    :goto_5
    iget-object v2, v4, Ldwq;->d:Ldxa;

    .line 159
    iput-object p1, v2, Ldxa;->g:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    sget-object v2, Ldwq;->a:Ljava/lang/String;

    const-string v4, "Restore state fail to render View."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 157
    :cond_a
    invoke-virtual {v4, p1, v2}, Ldwq;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;[B)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_3
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Z)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eq v0, p1, :cond_1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldwq;

    iget-boolean v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 57
    iget-object v0, v0, Ldwq;->d:Ldxa;

    .line 58
    iput-boolean v1, v0, Ldxa;->h:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 65
    iget-object v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 66
    iget-object v3, v1, Ljmj;->b:Ljmn;

    if-nez v3, :cond_2

    .line 67
    sget-object v1, Ljmn;->c:Ljmn;

    .line 69
    :goto_0
    iget v1, v1, Ljmn;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a()I

    move-result v0

    .line 71
    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 75
    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v4, v0, v1}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 77
    const/4 v0, 0x2

    aget v3, v1, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    aput v3, v1, v0

    .line 78
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 80
    :goto_2
    invoke-interface {v2, v0}, Ldwa;->a(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    iget-boolean v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    invoke-interface {v0, v1}, Ldwa;->a(Z)V

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    return v0

    .line 68
    :cond_2
    iget-object v1, v1, Ljmj;->b:Ljmn;

    goto :goto_0

    .line 73
    :cond_3
    const v0, -0xbd7a0c

    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b:I

    goto :goto_2
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldwq;

    .line 96
    iget-object v3, v0, Ldwq;->d:Ldxa;

    .line 98
    sget-object v4, Ldxa;->b:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 99
    iget-object v0, v3, Ldxa;->f:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Ldxa;->a:Ljava/lang/String;

    const-string v1, "Expected cached override helper."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->invalidate()V

    .line 106
    return-void

    .line 102
    :cond_1
    iget-object v0, v3, Ldxa;->f:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmy;

    .line 103
    invoke-virtual {v3, v6, v0}, Ldxa;->a(Ljava/lang/String;Lhmy;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 178
    iput-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 179
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->e:I

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->d:I

    .line 180
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->invalidate()V

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 184
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 185
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    .line 197
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeView(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 15
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    .line 16
    iget-object v4, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 17
    iget-object v4, v4, Ljlq;->b:Ljava/lang/String;

    .line 18
    aput-object v4, v2, v3

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-ne v0, v2, :cond_0

    .line 21
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v5, v5}, Ldwa;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldwa;

    invoke-interface {v2}, Ldwa;->B()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;I)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 33
    iget-object v0, v0, Ljlq;->b:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 42
    aget v5, v1, v8

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    const/high16 v6, 0x42400000    # 48.0f

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 46
    invoke-static {v3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 47
    const/16 v3, 0x31

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    aget v1, v1, v9

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    :cond_0
    return v9
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    .line 205
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v2, :cond_3

    .line 206
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b()I

    move-result v3

    iput v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 207
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-boolean v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    .line 211
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    iput-boolean v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    .line 212
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljml;

    if-eqz v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljml;

    invoke-virtual {v3}, Ljml;->e()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    .line 214
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldwq;

    .line 217
    iget-object v5, v4, Ldwq;->c:Ldxw;

    invoke-interface {v5, v2}, Ldxw;->b(Landroid/view/View;)[B

    move-result-object v2

    .line 218
    iget-object v4, v4, Ldwq;->d:Ldxa;

    .line 219
    const/4 v5, 0x5

    .line 220
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 221
    iget-boolean v6, v4, Ldxa;->h:Z

    if-eqz v6, :cond_4

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, v4, Ldxa;->j:I

    .line 222
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 226
    if-eqz v2, :cond_5

    .line 227
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    array-length v4, v2

    add-int/2addr v1, v4

    .line 228
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v4, v0

    .line 229
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, v2

    .line 231
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 236
    :goto_2
    iput-object v0, v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    return-object v0

    .line 208
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b()I

    move-result v3

    iput v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 210
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-boolean v1, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 221
    goto :goto_1

    .line 235
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
