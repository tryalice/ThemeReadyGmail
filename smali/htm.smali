.class final Lhtm;
.super Lhtp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhtl;


# direct methods
.method constructor <init>(Lhtl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtm;->a:Lhtl;

    invoke-direct {p0}, Lhtp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhtm;->a:Lhtl;

    .line 3
    iget v1, v0, Lhtl;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhtl;->e:I

    .line 4
    iget-object v0, p0, Lhtm;->a:Lhtl;

    iget-object v1, p0, Lhtm;->a:Lhtl;

    iget-object v1, v1, Lhtl;->b:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lhtl;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhtm;->a:Lhtl;

    iget-object v0, v0, Lhtl;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhtm;->a:Lhtl;

    .line 6
    iget v1, v0, Lhtl;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 7
    iget v1, v0, Lhtl;->e:I

    iget v0, v0, Lhtl;->d:I

    if-lt v1, v0, :cond_2

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lhtm;->a:Lhtl;

    .line 10
    iget-object v0, v0, Lhtl;->c:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lhtm;->a:Lhtl;

    .line 13
    iget-object v0, v0, Lhtl;->c:Ljava/lang/Runnable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    iget-object v0, p0, Lhtm;->a:Lhtl;

    iget-object v0, v0, Lhtl;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16
    :cond_1
    return-void

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
