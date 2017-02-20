.class public final Lhns;
.super Lhnr;
.source "SourceFile"


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Lhnu;

.field public final d:Ljava/lang/Runnable;

.field public e:Lhnw;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lhnr;-><init>()V

    .line 45
    new-instance v0, Lhnt;

    invoke-direct {v0, p0}, Lhnt;-><init>(Lhns;)V

    iput-object v0, p0, Lhns;->e:Lhnw;

    .line 33
    iput-object p1, p0, Lhns;->b:Landroid/animation/Animator;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lhns;->d:Ljava/lang/Runnable;

    .line 35
    invoke-static {}, Lhnu;->a()Lhnu;

    move-result-object v0

    iput-object v0, p0, Lhns;->c:Lhnu;

    .line 36
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lhns;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lhns;->c:Lhnu;

    iget-object v1, p0, Lhns;->e:Lhnw;

    invoke-virtual {v0, v1}, Lhnu;->a(Lhnw;)V

    .line 43
    :cond_0
    return-void
.end method
