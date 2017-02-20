.class final Lhnt;
.super Lhnw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhns;


# direct methods
.method constructor <init>(Lhns;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lhnt;->a:Lhns;

    invoke-direct {p0}, Lhnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhnt;->a:Lhns;

    iget-object v1, p0, Lhnt;->a:Lhns;

    iget-object v1, v1, Lhns;->b:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lhns;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhnt;->a:Lhns;

    iget-object v0, v0, Lhns;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lhnt;->a:Lhns;

    .line 1012
    iget-object v0, v0, Lhns;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lhnt;->a:Lhns;

    .line 2012
    iget-object v0, v0, Lhns;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_0
    iget-object v0, p0, Lhnt;->a:Lhns;

    iget-object v0, v0, Lhns;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 54
    :cond_1
    return-void
.end method
