.class public Ldik;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final f:Liva;

.field public g:Lito;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    iput-object v0, p0, Ldik;->f:Liva;

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ldik;->g:Lito;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ldik;->g:Lito;

    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lito;->a(Ljava/lang/String;Z)Lito;

    .line 10
    iget-object v0, p0, Ldik;->g:Lito;

    invoke-interface {v0}, Lito;->a()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ldik;->g:Lito;

    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldik;->g:Lito;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ldik;->g:Lito;

    invoke-interface {v0}, Lito;->a()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Ldik;->g:Lito;

    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Ldik;->g:Lito;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ldik;->g:Lito;

    const-string v1, "paused"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lito;->a(Ljava/lang/String;Z)Lito;

    .line 19
    iget-object v0, p0, Ldik;->f:Liva;

    .line 20
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 21
    const-string v1, "animation paused"

    invoke-interface {v0, v1}, Litr;->c(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Ldik;->g:Lito;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldik;->g:Lito;

    const-string v1, "resume"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lito;->a(Ljava/lang/String;Z)Lito;

    .line 25
    iget-object v0, p0, Ldik;->f:Liva;

    .line 26
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 27
    const-string v1, "animation resumed"

    invoke-interface {v0, v1}, Litr;->c(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldik;->f:Liva;

    .line 5
    sget-object v1, Ljad;->d:Ljad;

    invoke-virtual {v0, v1}, Liva;->a(Ljad;)Litr;

    move-result-object v0

    .line 6
    const-string v1, "animate"

    invoke-interface {v0, v1}, Litr;->b(Ljava/lang/String;)Litb;

    move-result-object v0

    iput-object v0, p0, Ldik;->g:Lito;

    .line 7
    return-void
.end method
