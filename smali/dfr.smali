.class public Ldfr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/android/mail/ui/InlineDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/InlineDrawerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfr;->c:Lcom/android/mail/ui/InlineDrawerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Ldtt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    const-wide/16 v2, 0xfa

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Ldfr;->c:Lcom/android/mail/ui/InlineDrawerLayout;

    .line 6
    iget-object v2, v2, Lcom/android/mail/ui/InlineDrawerLayout;->F:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 7
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_0
    return-void

    .line 3
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
