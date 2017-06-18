.class public final Lhtl;
.super Lhtk;
.source "SourceFile"


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Ljava/lang/Runnable;

.field public final d:I

.field public e:I

.field public f:Lhtp;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhtk;-><init>()V

    .line 2
    new-instance v0, Lhtm;

    invoke-direct {v0, p0}, Lhtm;-><init>(Lhtl;)V

    iput-object v0, p0, Lhtl;->f:Lhtp;

    .line 3
    iput-object p1, p0, Lhtl;->b:Landroid/animation/Animator;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lhtl;->d:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lhtl;->c:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lhtl;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lhtn;->a()Lhtn;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lhtl;->f:Lhtp;

    invoke-virtual {v0, v1}, Lhtn;->a(Lhtp;)V

    .line 10
    :cond_0
    return-void
.end method
