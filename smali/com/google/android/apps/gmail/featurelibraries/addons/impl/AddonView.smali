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

.field public c:Lduz;

.field public d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

.field public f:Ldvo;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Ljfd;

.field public j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 253
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lduz;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    .line 3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ldwk;->a:I

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldwo;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    new-instance v1, Ldvw;

    invoke-direct {v1}, Ldvw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method

.method private final f()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    invoke-interface {v0}, Lduz;->A()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Ldwn;->a:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    .line 118
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v2, -0x1

    .line 71
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getWidth()I

    move-result v0

    .line 72
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    int-to-float v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setX(F)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldvx;

    invoke-direct {v1, p0, p1}, Ldvx;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;I)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 145
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 146
    iget-object v6, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 148
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 152
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setTag(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljff;

    move-result-object v0

    .line 155
    iget-object v2, v0, Ljff;->b:Ljfl;

    if-nez v2, :cond_1

    .line 156
    sget-object v0, Ljfl;->d:Ljfl;

    .line 158
    :goto_0
    aput-object v0, v1, v4

    .line 248
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0, v6, v1, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Landroid/view/animation/Interpolator;)V

    .line 251
    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object v0, v0, Ljff;->b:Ljfl;

    goto :goto_0

    .line 160
    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljff;

    move-result-object v0

    .line 161
    iget-object v3, v0, Ljff;->b:Ljfl;

    if-nez v3, :cond_3

    .line 162
    sget-object v0, Ljfl;->d:Ljfl;

    .line 164
    :goto_2
    aput-object v0, v2, v4

    .line 165
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 166
    iput-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljfd;

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldvo;

    .line 168
    invoke-virtual {v2, p2, v1}, Ldvo;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;[B)Landroid/view/View;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v8, 0x1f4

    .line 174
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 175
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ldvy;

    invoke-direct {v3, p0, v0}, Ldvy;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, v0, Ljff;->b:Ljfl;

    goto :goto_2

    .line 185
    :cond_4
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljff;

    move-result-object v0

    .line 186
    iget-object v7, v0, Ljff;->b:Ljfl;

    if-nez v7, :cond_9

    .line 187
    sget-object v0, Ljfl;->d:Ljfl;

    .line 189
    :goto_3
    aput-object v0, v2, v4

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeAllViews()V

    .line 191
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    if-eqz v0, :cond_10

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    if-eqz v0, :cond_5

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v0, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    .line 197
    sget-object v2, Ljfd;->b:Ljfd;

    .line 199
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    invoke-static {v2, v0, v7}, Lkdt;->a(Lkdt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    sget v2, Lks;->bQ:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    const/4 v8, 0x0

    invoke-virtual {v0, v2, v7, v8}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_a

    move v2, v3

    .line 205
    :goto_4
    if-nez v2, :cond_b

    .line 206
    new-instance v2, Lkgc;

    invoke-direct {v2}, Lkgc;-><init>()V

    .line 207
    invoke-virtual {v2}, Lkgc;->a()Lkeo;

    move-result-object v2

    .line 209
    iput-object v0, v2, Lkeo;->a:Lkfb;

    .line 211
    throw v2
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    sget-object v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to parse card bytes: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v7}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    move-object v0, v1

    .line 218
    :goto_5
    iget-object v7, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldvo;

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v2, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 220
    if-nez v2, :cond_c

    move-object v0, v1

    .line 238
    :cond_6
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-object v1, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 239
    :goto_7
    if-nez v0, :cond_7

    .line 240
    iput-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljfd;

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldvo;

    .line 242
    invoke-virtual {v0, p2, v1}, Ldvo;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;[B)Landroid/view/View;

    move-result-object v0

    .line 244
    :cond_7
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    invoke-interface {v0}, Lduz;->A()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    invoke-interface {v0, p0, v3, p3}, Lduz;->a(Landroid/view/View;ZI)V

    goto/16 :goto_1

    .line 188
    :cond_9
    iget-object v0, v0, Ljff;->b:Ljfl;

    goto/16 :goto_3

    :cond_a
    move v2, v4

    .line 204
    goto :goto_4

    .line 213
    :cond_b
    :try_start_1
    check-cast v0, Ljfd;
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 222
    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-ne v2, v3, :cond_d

    move v2, v3

    .line 224
    :goto_8
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 225
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 226
    if-nez v10, :cond_e

    move-object v0, v1

    .line 227
    goto :goto_6

    :cond_d
    move v2, v4

    .line 223
    goto :goto_8

    .line 228
    :cond_e
    new-array v10, v10, [B

    .line 229
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 230
    if-eqz v0, :cond_f

    invoke-virtual {v7, p2, v0, v10}, Ldvo;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;Ljfd;[B)Landroid/view/View;

    move-result-object v0

    .line 231
    :goto_9
    if-eqz v0, :cond_6

    .line 232
    iput-boolean v2, v7, Ldvo;->c:Z

    .line 233
    iget-object v2, v7, Ldvo;->f:Ldvp;

    iput v9, v2, Ldvp;->a:I

    .line 234
    iput-object p2, v7, Ldvo;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 235
    iput v4, v7, Ldvo;->i:I

    goto :goto_6

    .line 230
    :cond_f
    invoke-virtual {v7, p2, v10}, Ldvo;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;[B)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v1

    goto :goto_7
.end method

.method public final a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eq v0, p1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-nez p2, :cond_3

    const/4 v0, 0x1

    .line 105
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 107
    :cond_1
    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->a(Z)V

    .line 110
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 111
    return-void

    .line 104
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
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
    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eq v0, p1, :cond_1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldvo;

    iget-boolean v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    .line 50
    iput-boolean v1, v0, Ldvo;->c:Z

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    .line 53
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b()Ljff;

    move-result-object v2

    .line 57
    iget v2, v2, Ljff;->a:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a()I

    move-result v0

    .line 59
    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    .line 63
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v4, v0, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 65
    const/4 v0, 0x2

    aget v3, v2, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 68
    :goto_1
    invoke-interface {v1, v0}, Lduz;->a(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    iget-boolean v1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    invoke-interface {v0, v1}, Lduz;->a(Z)V

    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    return v0

    .line 61
    :cond_2
    const v0, -0xbd7a0c

    goto :goto_0

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->b:I

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldvo;

    .line 85
    iget-object v3, v2, Ldvo;->d:Ldwv;

    iget-object v2, v2, Ldvo;->f:Ldvp;

    invoke-interface {v3, v0, v2}, Ldwv;->a(Landroid/view/View;Lgxq;)Landroid/view/View;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    new-instance v2, Ldvv;

    invoke-direct {v2, p0, v0}, Ldvv;-><init>(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;Landroid/view/View;)V

    int-to-long v0, v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v0, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f()Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 94
    iput-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->c:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    iput-object v2, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->b:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 95
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->e:I

    iput v1, v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->d:I

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonIconsContainer;->invalidate()V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a()Z

    .line 100
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 101
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->addView(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->removeView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 14
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-ne v0, v2, :cond_0

    .line 17
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    invoke-interface {v0, p0, v5, v5}, Lduz;->a(Landroid/view/View;ZI)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->c:Lduz;

    invoke-interface {v2}, Lduz;->B()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->a(Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;I)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 35
    aget v5, v1, v8

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    const/high16 v6, 0x42400000    # 48.0f

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 39
    invoke-static {v3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 40
    const/16 v3, 0x31

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    aget v1, v1, v9

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    :cond_0
    return v9
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 120
    new-instance v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    invoke-direct {v3, v2}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v2, :cond_3

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->d:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b()I

    move-result v3

    iput v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-boolean v0, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    .line 127
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-boolean v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->g:Z

    iput-boolean v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->c:Z

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljfd;

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->i:Ljfd;

    invoke-virtual {v3}, Ljfd;->e()[B

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->d:[B

    .line 130
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->f:Ldvo;

    .line 133
    iget-object v5, v4, Ldvo;->d:Ldwv;

    invoke-interface {v5, v2}, Ldwv;->b(Landroid/view/View;)[B

    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    array-length v5, v2

    add-int/lit8 v5, v5, 0x9

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 136
    iget-boolean v6, v4, Ldvo;->c:Z

    if-eqz v6, :cond_4

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v4, Ldvo;->f:Ldvp;

    iget v1, v1, Ldvp;->a:I

    .line 137
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, v2

    .line 138
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 143
    :goto_2
    iput-object v0, v3, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->e:[B

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    return-object v0

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->e:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;

    invoke-virtual {v3}, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonImage;->b()I

    move-result v3

    iput v3, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->a:I

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView;->j:Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;

    iput-boolean v1, v2, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/AddonView$SavedState;->b:Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 136
    goto :goto_1

    .line 142
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
