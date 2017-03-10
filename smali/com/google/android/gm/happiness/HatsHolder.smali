.class public Lcom/google/android/gm/happiness/HatsHolder;
.super Ldli;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhqg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lczm;

.field public c:Lcom/android/mail/providers/Account;

.field public d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lhqp;

.field public j:Leiq;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lenn;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldli;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ldli;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Ldli;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 50
    .line 51
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 52
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gm/happiness/HatsHolder;->measure(II)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getMeasuredHeight()I

    move-result v0

    .line 55
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 59
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 60
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/happiness/HatsHolder;->measure(II)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getMeasuredHeight()I

    move-result v1

    .line 62
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    const-string v2, "alpha"

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    .line 65
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x4b

    .line 66
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 67
    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    .line 68
    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 70
    new-array v4, v7, [I

    aput v0, v4, v6

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 72
    new-instance v1, Lyk;

    invoke-direct {v1}, Lyk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    new-instance v1, Leis;

    invoke-direct {v1, p0}, Leis;-><init>(Lcom/google/android/gm/happiness/HatsHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    if-eqz p3, :cond_0

    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    :cond_0
    new-instance v0, Leit;

    invoke-direct {v0, p0, p1}, Leit;-><init>(Lcom/google/android/gm/happiness/HatsHolder;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    if-eqz p4, :cond_1

    .line 81
    invoke-virtual {v1, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 67
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

    .line 84
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 89
    :goto_1
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    new-instance v1, Leiu;

    invoke-direct {v1, p0, p1}, Leiu;-><init>(Lcom/google/android/gm/happiness/HatsHolder;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 88
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

    .line 159
    invoke-super {p0, p1}, Ldli;->a(Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 164
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 166
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 167
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1}, Ldli;->b(Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->d:Lcom/android/mail/ui/toastbar/ActionableToastBar;

    .line 156
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;->i:Z

    .line 158
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Lczm;

    invoke-interface {v0}, Lczm;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 33
    const-string v1, "hats-survey"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    .line 40
    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gm/happiness/HatsHolder;->a(Z)V

    .line 49
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final d()F
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gm/happiness/HatsHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
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
    .line 173
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 174
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 14
    sget v1, Leax;->bs:I

    if-ne v0, v1, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS promo action clicked"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gm/happiness/HatsHolder;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    sget v1, Leax;->bu:I

    if-ne v0, v1, :cond_3

    .line 20
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS promo dismiss clicked"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Leiq;

    .line 22
    const-string v1, "gcs_dismiss"

    invoke-virtual {v0, v1}, Leiq;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    invoke-virtual {v0}, Lhqp;->d()V

    .line 26
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    goto :goto_0

    .line 27
    :cond_3
    sget v1, Leax;->bt:I

    if-ne v0, v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    invoke-virtual {v0}, Lhqp;->d()V

    .line 30
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Ldli;->onFinishInflate()V

    .line 8
    sget v0, Leax;->bw:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->k:Landroid/view/View;

    .line 9
    sget v0, Leax;->bv:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    .line 10
    sget v0, Leax;->bx:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p0}, Lcom/google/android/gm/happiness/HatsHolder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method public onSurveyCanceled()V
    .locals 3

    .prologue
    .line 144
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS canceled."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->i:Lhqp;

    invoke-virtual {v0}, Lhqp;->a()Landroid/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Lczm;

    .line 148
    invoke-interface {v0}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 149
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 150
    invoke-static {v0, v1}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lejs;->i()V

    .line 152
    return-void
.end method

.method public onSurveyComplete(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS completed. JustAnswered: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Leiq;

    .line 110
    if-eqz p1, :cond_0

    .line 111
    const-string v0, "gcs_close"

    .line 112
    :goto_0
    invoke-virtual {v1, v0}, Leiq;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Lczm;

    .line 115
    invoke-interface {v0}, Lczm;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 116
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lejs;->i()V

    .line 119
    if-eqz p1, :cond_1

    .line 120
    new-instance v0, Leiv;

    invoke-direct {v0, p0}, Leiv;-><init>(Lcom/google/android/gm/happiness/HatsHolder;)V

    .line 121
    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gm/happiness/HatsHolder;->m:Landroid/view/View;

    .line 122
    invoke-direct {p0, v4}, Lcom/google/android/gm/happiness/HatsHolder;->d(Z)Landroid/animation/Animator;

    move-result-object v3

    .line 123
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gm/happiness/HatsHolder;->a(Landroid/view/View;Landroid/view/View;Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    :goto_1
    return-void

    .line 111
    :cond_0
    const-string v0, "gcs_quit"

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    goto :goto_1
.end method

.method public onSurveyReady()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->c:Lcom/android/mail/providers/Account;

    .line 95
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->b:Lczm;

    .line 96
    invoke-interface {v1}, Lczm;->j()Lcyg;

    move-result-object v1

    invoke-interface {v1}, Lcyg;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS invalidated. Account changed before survey was ready."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_1
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS survey ready."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    iget-object v0, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Leiq;

    .line 102
    const-string v1, "gcs_show"

    invoke-virtual {v0, v1}, Leiq;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/gm/happiness/HatsHolder;->b(Z)V

    goto :goto_0
.end method

.method public onSurveyResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 127
    sget-object v1, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v2, "HaTS response: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    iget-object v1, p0, Lcom/google/android/gm/happiness/HatsHolder;->j:Leiq;

    .line 129
    iget-object v2, v1, Leiq;->b:Landroid/content/ContentResolver;

    const-string v3, "gmail_hats_response_tokens_regexp"

    const-string v4, "r.(o|s|i)-\\d+=(null|\\d+(\\.\\d+)*)"

    invoke-static {v2, v3, v4}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 131
    const-string v3, "&"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    array-length v5, v3

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 134
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 136
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v4}, Leiq;->a(Ljava/util/List;)V

    .line 139
    const-string v0, "width="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Leiq;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v0, "height="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Leiq;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v0, "gcs_response"

    invoke-virtual {v1, v0, v4}, Leiq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    return-void

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onWindowError()V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lcom/google/android/gm/happiness/HatsHolder;->a:Ljava/lang/String;

    const-string v1, "HaTS windows error."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    return-void
.end method
