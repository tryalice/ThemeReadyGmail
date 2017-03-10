.class final Lhrb;
.super Lhre;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhra;


# direct methods
.method constructor <init>(Lhra;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrb;->a:Lhra;

    invoke-direct {p0}, Lhre;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhrb;->a:Lhra;

    iget-object v1, p0, Lhrb;->a:Lhra;

    iget-object v1, v1, Lhra;->b:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lhra;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhrb;->a:Lhra;

    iget-object v0, v0, Lhra;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lhrb;->a:Lhra;

    .line 4
    iget-object v0, v0, Lhra;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhrb;->a:Lhra;

    .line 6
    iget-object v0, v0, Lhra;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    iget-object v0, p0, Lhrb;->a:Lhra;

    iget-object v0, v0, Lhra;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    :cond_1
    return-void
.end method
