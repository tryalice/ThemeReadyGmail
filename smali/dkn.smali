.class public Ldkn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final f:Litd;

.field public g:Lirr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    iput-object v0, p0, Ldkn;->f:Litd;

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ldkn;->g:Lirr;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldkn;->g:Lirr;

    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    .line 10
    iget-object v0, p0, Ldkn;->g:Lirr;

    invoke-interface {v0}, Lirr;->a()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ldkn;->g:Lirr;

    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldkn;->g:Lirr;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldkn;->g:Lirr;

    invoke-interface {v0}, Lirr;->a()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ldkn;->g:Lirr;

    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Ldkn;->g:Lirr;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldkn;->g:Lirr;

    const-string v1, "paused"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    .line 19
    iget-object v0, p0, Ldkn;->f:Litd;

    .line 20
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 21
    const-string v1, "animation paused"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Ldkn;->g:Lirr;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldkn;->g:Lirr;

    const-string v1, "resume"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lirr;->a(Ljava/lang/String;Z)Lirr;

    .line 25
    iget-object v0, p0, Ldkn;->f:Litd;

    .line 26
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 27
    const-string v1, "animation resumed"

    invoke-interface {v0, v1}, Liru;->c(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldkn;->f:Litd;

    .line 5
    sget-object v1, Liyb;->d:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 6
    const-string v1, "animate"

    invoke-interface {v0, v1}, Liru;->b(Ljava/lang/String;)Lirg;

    move-result-object v0

    iput-object v0, p0, Ldkn;->g:Lirr;

    .line 7
    return-void
.end method
