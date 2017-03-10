.class public Ldie;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final f:Lioc;

.field public g:Limq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    iput-object v0, p0, Ldie;->f:Lioc;

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ldie;->g:Limq;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldie;->g:Limq;

    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Limq;->a(Ljava/lang/String;Z)Limq;

    .line 9
    iget-object v0, p0, Ldie;->g:Limq;

    invoke-interface {v0}, Limq;->a()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldie;->g:Limq;

    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldie;->g:Limq;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ldie;->g:Limq;

    invoke-interface {v0}, Limq;->a()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldie;->g:Limq;

    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Ldie;->g:Limq;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldie;->g:Limq;

    const-string v1, "paused"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Limq;->a(Ljava/lang/String;Z)Limq;

    .line 18
    iget-object v0, p0, Ldie;->f:Lioc;

    .line 19
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "animation paused"

    invoke-interface {v0, v1}, Limt;->c(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Ldie;->g:Limq;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldie;->g:Limq;

    const-string v1, "resume"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Limq;->a(Ljava/lang/String;Z)Limq;

    .line 23
    iget-object v0, p0, Ldie;->f:Lioc;

    .line 24
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "animation resumed"

    invoke-interface {v0, v1}, Limt;->c(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldie;->f:Lioc;

    .line 5
    sget-object v1, Lisz;->d:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "animate"

    invoke-interface {v0, v1}, Limt;->b(Ljava/lang/String;)Limf;

    move-result-object v0

    iput-object v0, p0, Ldie;->g:Limq;

    .line 6
    return-void
.end method
