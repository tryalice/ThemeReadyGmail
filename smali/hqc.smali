.class final Lhqc;
.super Lhqf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhqb;


# direct methods
.method constructor <init>(Lhqb;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lhqc;->a:Lhqb;

    invoke-direct {p0}, Lhqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lhqc;->a:Lhqb;

    iget-object v1, p0, Lhqc;->a:Lhqb;

    iget-object v1, v1, Lhqb;->b:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lhqb;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqc;->a:Lhqb;

    iget-object v0, v0, Lhqb;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lhqc;->a:Lhqb;

    .line 1012
    iget-object v0, v0, Lhqb;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lhqc;->a:Lhqb;

    .line 2012
    iget-object v0, v0, Lhqb;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_0
    iget-object v0, p0, Lhqc;->a:Lhqb;

    iget-object v0, v0, Lhqb;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 54
    :cond_1
    return-void
.end method
