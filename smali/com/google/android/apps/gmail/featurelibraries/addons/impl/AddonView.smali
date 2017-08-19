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

.field public c:Ldzz;

.field public d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public f:Leau;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Lead;

.field public j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 294
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 295
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldzz;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

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

    sget v2, Lebn;->a:I

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

    sget v1, Lebr;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    new-instance v1, Leaz;

    invoke-direct {v1}, Leaz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    return-void
.end method

.method private final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 209
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 210
    iget-object v5, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 212
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 213
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 214
    invoke-static {p2}, Lead;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)Lead;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    .line 216
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    invoke-virtual {v1}, Lead;->b()I

    move-result v1

    if-ne v1, v11, :cond_1

    .line 218
    :cond_0
    invoke-static {p2}, Lead;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)Lead;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    iget-object v6, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    invoke-virtual {v1, v6, v3}, Leau;->a(Lead;[B)Landroid/view/View;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 222
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;I)V

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v6, 0x1f4

    .line 226
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 227
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lebb;

    invoke-direct {v3, p0, v0}, Lebb;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V

    .line 228
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 233
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    .line 237
    iget-object v1, p2, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 238
    iget-object v1, v1, Ljqb;->d:Ljava/lang/String;

    .line 239
    invoke-interface {v0, v1}, Ldzz;->b(Ljava/lang/String;)V

    .line 290
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v5, v1, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Landroid/view/animation/Interpolator;)V

    .line 293
    :cond_2
    return-void

    .line 241
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 242
    iget-object v6, p2, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 243
    iget-object v6, v6, Ljqb;->b:Ljava/lang/String;

    .line 244
    aput-object v6, v0, v2

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeAllViews()V

    .line 246
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setTag(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    if-eqz v0, :cond_d

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    invoke-static {v0}, Lead;->a([B)Lead;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    if-eqz v0, :cond_c

    .line 252
    iget-object v6, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    iget-object v7, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    .line 253
    if-nez v0, :cond_8

    move-object v0, v3

    .line 277
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    .line 278
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 279
    :goto_2
    if-nez v0, :cond_6

    .line 280
    invoke-static {p2}, Lead;->a(Lcom/google/android/libraries/gsuite/addons/ContextualAddon;)Lead;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    invoke-virtual {v0, v2, v3}, Leau;->a(Lead;[B)Landroid/view/View;

    move-result-object v0

    .line 282
    :cond_6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    invoke-interface {v0}, Ldzz;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    .line 286
    iget-object v2, p2, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 287
    iget-object v2, v2, Ljqb;->d:Ljava/lang/String;

    .line 289
    invoke-interface {v0, p0, v2, v1, p3}, Ldzz;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 255
    :cond_8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 256
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 257
    if-lez v0, :cond_9

    .line 258
    new-array v0, v0, [B

    .line 259
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 260
    iget-object v9, v6, Leau;->d:Lebd;

    .line 261
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 262
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_3
    iput-boolean v0, v9, Lebd;->h:Z

    .line 263
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v9, Lebd;->j:I

    .line 264
    iput v2, v9, Lebd;->i:I

    .line 265
    :cond_9
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 266
    if-nez v0, :cond_b

    move-object v0, v3

    .line 267
    goto :goto_1

    :cond_a
    move v0, v2

    .line 262
    goto :goto_3

    .line 268
    :cond_b
    new-array v0, v0, [B

    .line 269
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 270
    invoke-virtual {v6, v7, v0}, Leau;->a(Lead;[B)Landroid/view/View;

    move-result-object v0

    .line 271
    iget-object v6, v6, Leau;->d:Lebd;

    invoke-virtual {v7}, Lead;->c()Leaf;

    move-result-object v7

    invoke-interface {v7}, Leaf;->a()Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    move-result-object v7

    .line 272
    iput-object v7, v6, Lebd;->g:Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 273
    if-eqz v0, :cond_5

    .line 274
    sget-object v6, Leau;->a:Ljava/lang/String;

    const-string v7, "Restore state fail to render View."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_2
.end method

.method private final a(Z)Z
    .locals 5

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eq v0, p1, :cond_1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    iget-boolean v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 57
    iget-object v0, v0, Leau;->d:Lebd;

    .line 58
    iput-boolean v1, v0, Lebd;->h:Z

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    .line 61
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 65
    iget-object v1, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 66
    iget-object v3, v1, Ljqq;->b:Ljqu;

    if-nez v3, :cond_2

    .line 67
    sget-object v1, Ljqu;->c:Ljqu;

    .line 69
    :goto_0
    iget v1, v1, Ljqu;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a()I

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
    invoke-interface {v2, v0}, Ldzz;->a(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    iget-boolean v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    invoke-interface {v0, v1}, Ldzz;->a(Z)V

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    return v0

    .line 68
    :cond_2
    iget-object v1, v1, Ljqq;->b:Ljqu;

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

.method private final e()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    .line 138
    invoke-interface {v0}, Ldzz;->A()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lebq;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 139
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v2, :cond_1

    .line 192
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v2, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    if-eq v2, v1, :cond_0

    .line 194
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v2, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    if-eqz v2, :cond_4

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    move v2, v0

    .line 198
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 202
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;I)V

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Z)Z

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 207
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    .line 208
    :cond_1
    return v0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    invoke-interface {v0}, Ldzz;->B()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1
.end method

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

    new-instance v1, Leba;

    invoke-direct {v1, p0, p1}, Leba;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V

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

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eq v0, p1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-nez p2, :cond_3

    const/4 v0, 0x1

    .line 122
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 124
    :cond_1
    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    .line 127
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 128
    return-void

    .line 121
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljra;)V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ljra;->a:Ljra;

    invoke-virtual {v0, p1}, Ljra;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeView(Landroid/view/View;)V

    .line 136
    :cond_0
    return-void
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
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Z)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    .line 96
    iget-object v3, v0, Leau;->d:Lebd;

    .line 98
    sget-object v4, Lebd;->b:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 99
    iget-object v0, v3, Lebd;->f:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lebd;->a:Ljava/lang/String;

    const-string v1, "Expected cached override helper."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->invalidate()V

    .line 106
    return-void

    .line 102
    :cond_1
    iget-object v0, v3, Lebd;->f:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhre;

    .line 103
    invoke-virtual {v3, v6, v0}, Lebd;->a(Ljava/lang/String;Lhre;)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 111
    iput-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 112
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->f:I

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->e:I

    .line 113
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->invalidate()V

    .line 114
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 117
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 118
    :cond_2
    return-void
.end method

.method public final d()Lcom/google/android/libraries/gsuite/addons/ContextualAddon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    invoke-virtual {v0}, Lead;->c()Leaf;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Leaf;->a()Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    goto :goto_0
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

    check-cast v1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 15
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    .line 16
    iget-object v4, v1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 17
    iget-object v4, v4, Ljqb;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v5, v5}, Ldzz;->a(Landroid/view/View;Ljava/lang/String;ZI)V

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
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Ldzz;

    invoke-interface {v2}, Ldzz;->B()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/libraries/gsuite/addons/ContextualAddon;I)V

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

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 33
    iget-object v0, v0, Ljqb;->b:Ljava/lang/String;

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

    const/4 v2, 0x0

    .line 140
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 141
    new-instance v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b()I

    move-result v3

    iput v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-boolean v0, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    .line 148
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    iput-boolean v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    .line 149
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Leau;

    .line 152
    iget-object v5, v4, Leau;->c:Leby;

    invoke-interface {v5, v1}, Leby;->b(Landroid/view/View;)[B

    move-result-object v1

    .line 153
    iget-object v4, v4, Leau;->d:Lebd;

    .line 154
    const/4 v5, 0x5

    .line 155
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 156
    iget-boolean v6, v4, Lebd;->h:Z

    if-eqz v6, :cond_3

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v4, v4, Lebd;->j:I

    .line 157
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 161
    if-eqz v1, :cond_4

    .line 162
    array-length v4, v0

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x4

    array-length v5, v1

    add-int/2addr v4, v5

    .line 163
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v0

    .line 164
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 165
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v4, v1

    .line 166
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 171
    :goto_2
    iput-object v0, v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    if-eqz v0, :cond_7

    .line 173
    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v5, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Lead;

    .line 174
    const/4 v0, 0x4

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v5, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    iget-object v3, v5, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaf;

    .line 177
    invoke-interface {v0}, Leaf;->c()[B

    move-result-object v0

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    array-length v0, v0

    add-int/2addr v0, v3

    move v3, v0

    .line 180
    goto :goto_3

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b()I

    move-result v3

    iput v3, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-boolean v2, v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 156
    goto/16 :goto_1

    .line 170
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 182
    iget-object v3, v5, Lead;->b:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v1

    .line 184
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, [B

    .line 185
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 188
    iput-object v0, v4, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    return-object v0
.end method
