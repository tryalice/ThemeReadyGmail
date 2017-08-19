.class public Lcom/google/android/gm/happiness/HatsHolder;
.super Ldph;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lide;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ldbl;

.field public c:Lcom/android/mail/providers/Account;

.field public d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lidn;

.field public j:Leqx;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 157
    sput-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ldph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Ldph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 44
    .line 45
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 46
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/happiness/HatsHolder;->measure(II)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getMeasuredHeight()I

    move-result v0

    .line 49
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 54
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/happiness/HatsHolder;->measure(II)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getMeasuredHeight()I

    move-result v1

    .line 56
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    const-string v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    .line 59
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x4b

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 61
    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    .line 62
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 63
    new-array v4, v7, [I

    aput v0, v4, v6

    const/4 v0, 0x1

    aput v1, v4, v0

    .line 64
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 65
    new-instance v1, Lvp;

    invoke-direct {v1}, Lvp;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    new-instance v1, Leqz;

    invoke-direct {v1, p0}, Leqz;-><init>(Lcom/google/android/gm/happiness/HatsHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 70
    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    :cond_0
    new-instance v0, Lera;

    invoke-direct {v0, p0, p1}, Lera;-><init>(Lcom/google/android/gm/happiness/HatsHolder;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    if-eqz p4, :cond_1

    .line 74
    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 61
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

    .line 77
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 82
    :goto_1
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    new-instance v1, Lerb;

    invoke-direct {v1, p0, p1}, Lerb;-><init>(Lcom/google/android/gm/happiness/HatsHolder;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 80
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 81
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

    .line 140
    invoke-super {p0, p1}, Ldph;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 145
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Z

    .line 146
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Ldph;->b(Z)V

    .line 136
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->k:Z

    .line 139
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Ldbl;

    invoke-interface {v0}, Ldbl;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 30
    const-string v1, "hats-survey"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    .line 34
    if-eqz p1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/happiness/HatsHolder;->a(Z)V

    .line 43
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final g()F
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected final h()J
    .locals 2

    .prologue
    .line 153
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final i()J
    .locals 2

    .prologue
    .line 154
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 14
    sget v1, Leip;->bs:I

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gm/happiness/HatsHolder;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    sget v1, Leip;->bu:I

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Leqx;

    .line 20
    const-string v1, "gcs_dismiss"

    invoke-virtual {v0, v1}, Leqx;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    invoke-virtual {v0}, Lidn;->d()V

    .line 23
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    goto :goto_0

    .line 24
    :cond_3
    sget v1, Leip;->bt:I

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    invoke-virtual {v0}, Lidn;->d()V

    .line 27
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Ldph;->onFinishInflate()V

    .line 8
    sget v0, Leip;->bw:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Landroid/view/View;

    .line 9
    sget v0, Leip;->bv:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    .line 10
    sget v0, Leip;->bx:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p0}, Lcom/google/android/gm/happiness/HatsHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method public onSurveyCanceled()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lidn;

    invoke-virtual {v0}, Lidn;->a()Landroid/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    .line 129
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Ldbl;

    .line 130
    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 131
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 132
    invoke-static {v0, v1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lesi;->l()V

    .line 134
    return-void
.end method

.method public onSurveyComplete(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 96
    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Leqx;

    .line 97
    if-eqz p1, :cond_0

    const-string v0, "gcs_close"

    .line 98
    :goto_0
    invoke-virtual {v1, v0}, Leqx;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Ldbl;

    .line 100
    invoke-interface {v0}, Ldbl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 101
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1}, Lesi;->a(Landroid/content/Context;Ljava/lang/String;)Lesi;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lesi;->l()V

    .line 104
    if-eqz p1, :cond_1

    .line 105
    new-instance v0, Lerc;

    invoke-direct {v0, p0}, Lerc;-><init>(Lcom/google/android/gm/happiness/HatsHolder;)V

    .line 106
    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gm/happiness/HatsHolder;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    :goto_1
    return-void

    .line 97
    :cond_0
    const-string v0, "gcs_quit"

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    goto :goto_1
.end method

.method public onSurveyReady()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 87
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Ldbl;

    .line 88
    invoke-interface {v1}, Ldbl;->h()Lczz;

    move-result-object v1

    invoke-interface {v1}, Lczz;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Leqx;

    .line 91
    const-string v1, "gcs_show"

    invoke-virtual {v0, v1}, Leqx;->a(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->b(Z)V

    goto :goto_0
.end method

.method public onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 110
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 111
    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Leqx;

    .line 112
    iget-object v2, v1, Leqx;->b:Landroid/content/ContentResolver;

    const-string v3, "gmail_hats_response_tokens_regexp"

    const-string v4, "r.(o|s|i)-\\d+=(null|\\d+(\\.\\d+)*)"

    .line 113
    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 115
    const-string v3, "&"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    array-length v5, v3

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 118
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 120
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v4}, Leqx;->a(Ljava/util/List;)V

    .line 123
    const-string v0, "width="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Leqx;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const-string v0, "height="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Leqx;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const-string v0, "gcs_response"

    invoke-virtual {v1, v0, v4}, Leqx;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    return-void

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onWindowError()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
