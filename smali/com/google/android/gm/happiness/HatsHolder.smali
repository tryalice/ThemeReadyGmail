.class public Lcom/google/android/gm/happiness/HatsHolder;
.super Ldjx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhna;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcyl;

.field public c:Lcom/android/mail/providers/Account;

.field public d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lhni;

.field public j:Legu;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lelr;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ldjx;-><init>(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ldjx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Ldjx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 203
    .line 204
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 205
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/happiness/HatsHolder;->measure(II)V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getMeasuredHeight()I

    move-result v0

    .line 208
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 213
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 211
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/happiness/HatsHolder;->measure(II)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getMeasuredHeight()I

    move-result v1

    .line 216
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 219
    const-string v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    .line 220
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x4b

    .line 221
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 222
    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    .line 223
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    .line 224
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 226
    new-array v4, v7, [I

    aput v0, v4, v6

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 227
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 228
    new-instance v1, Lyh;

    invoke-direct {v1}, Lyh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    new-instance v1, Legw;

    invoke-direct {v1, p0}, Legw;-><init>(Lcom/google/android/gm/happiness/HatsHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 239
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 240
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 241
    if-eqz p3, :cond_0

    .line 242
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 245
    :cond_0
    new-instance v0, Legx;

    invoke-direct {v0, p0, p1}, Legx;-><init>(Lcom/google/android/gm/happiness/HatsHolder;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    if-eqz p4, :cond_1

    .line 256
    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 259
    return-void

    .line 219
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 222
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final d(Z)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 267
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    .line 271
    :cond_0
    if-eqz p1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 276
    :goto_1
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 277
    new-instance v1, Legy;

    invoke-direct {v1, p0, p1}, Legy;-><init>(Lcom/google/android/gm/happiness/HatsHolder;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 272
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 274
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-super {p0, p1}, Ldjx;->a(Z)V

    .line 375
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 377
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 379
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 381
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 10140
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 10141
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 386
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 366
    invoke-super {p0, p1}, Ldjx;->b(Z)V

    .line 367
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;I)V

    .line 369
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 10136
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 10137
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Lcyl;

    invoke-interface {v0}, Lcyl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 177
    const-string v1, "hats-survey"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    .line 185
    if-eqz p1, :cond_2

    .line 186
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 197
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/happiness/HatsHolder;->a(Z)V

    .line 198
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()F
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 400
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 405
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 98
    sget v1, Ldzg;->bs:I

    if-ne v0, v1, :cond_1

    .line 99
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS promo action clicked"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    .line 101
    invoke-direct {p0, v3}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    .line 100
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gm/happiness/HatsHolder;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    sget v1, Ldzg;->bu:I

    if-ne v0, v1, :cond_3

    .line 103
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS promo dismiss clicked"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Legu;

    .line 10087
    const-string v1, "gcs_dismiss"

    invoke-virtual {v0, v1}, Legu;->a(Ljava/lang/String;)V

    .line 10088
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    invoke-virtual {v0}, Lhni;->d()V

    .line 108
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    goto :goto_0

    .line 109
    :cond_3
    sget v1, Ldzg;->bt:I

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    invoke-virtual {v0}, Lhni;->d()V

    .line 113
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Ldjx;->onFinishInflate()V

    .line 86
    sget v0, Ldzg;->bw:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Landroid/view/View;

    .line 87
    sget v0, Ldzg;->bv:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    .line 88
    sget v0, Ldzg;->bx:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    .line 92
    invoke-virtual {p0, p0}, Lcom/google/android/gm/happiness/HatsHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public onSurveyCanceled()V
    .locals 3

    .prologue
    .line 356
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS canceled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhni;

    invoke-virtual {v0}, Lhni;->a()Landroid/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 358
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    .line 359
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Lcyl;

    .line 360
    invoke-interface {v0}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 359
    invoke-static {v0, v1}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lehw;->g()V

    .line 362
    return-void
.end method

.method public onSurveyComplete(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 322
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS completed. JustAnswered: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Legu;

    .line 10081
    if-eqz p1, :cond_0

    .line 10082
    const-string v0, "gcs_close"

    .line 10083
    :goto_0
    invoke-virtual {v1, v0}, Legu;->a(Ljava/lang/String;)V

    .line 10084
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Lcyl;

    .line 326
    invoke-interface {v0}, Lcyl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 21027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 325
    invoke-static {v0, v1}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lehw;->g()V

    .line 328
    if-eqz p1, :cond_1

    .line 329
    new-instance v0, Legz;

    invoke-direct {v0, p0}, Legz;-><init>(Lcom/google/android/gm/happiness/HatsHolder;)V

    .line 341
    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    .line 342
    invoke-direct {p0, v4}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v3

    .line 341
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gm/happiness/HatsHolder;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    :goto_1
    return-void

    .line 10082
    :cond_0
    const-string v0, "gcs_quit"

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    goto :goto_1
.end method

.method public onSurveyReady()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 310
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Lcyl;

    .line 311
    invoke-interface {v1}, Lcyl;->j()Lcxf;

    move-result-object v1

    invoke-interface {v1}, Lcxf;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS invalidated. Account changed before survey was ready."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20173
    :goto_0
    return-void

    .line 315
    :cond_1
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS survey ready."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Legu;

    .line 10077
    const-string v1, "gcs_show"

    invoke-virtual {v0, v1}, Legu;->a(Ljava/lang/String;)V

    .line 20172
    invoke-virtual {p0, v3}, Lcom/google/android/gm/happiness/HatsHolder;->b(Z)V

    goto :goto_0
.end method

.method public onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 350
    sget-object v1, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v2, "HaTS response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 351
    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Legu;

    .line 10091
    iget-object v2, v1, Legu;->b:Landroid/content/ContentResolver;

    const-string v3, "gmail_hats_response_tokens_regexp"

    const-string v4, "r.(o|s|i)-\\d+=(null|\\d+(\\.\\d+)*)"

    invoke-static {v2, v3, v4}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10094
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 10095
    const-string v3, "&"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10097
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10098
    array-length v5, v3

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 10099
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10100
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10101
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10098
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10105
    :cond_1
    invoke-static {v4}, Legu;->a(Ljava/util/List;)V

    .line 10107
    const-string v0, "width="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Legu;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10108
    const-string v0, "height="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Legu;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10110
    const-string v0, "gcs_response"

    invoke-virtual {v1, v0, v4}, Legu;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 10111
    return-void

    .line 10107
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10108
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onWindowError()V
    .locals 3

    .prologue
    .line 303
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS windows error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 304
    return-void
.end method
