.class public final Lhvc;
.super Lhvb;
.source "SourceFile"


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Lhve;

.field public final d:Ljava/lang/Runnable;

.field public e:Lhvg;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhvb;-><init>()V

    .line 2
    new-instance v0, Lhvd;

    invoke-direct {v0, p0}, Lhvd;-><init>(Lhvc;)V

    iput-object v0, p0, Lhvc;->e:Lhvg;

    .line 3
    iput-object p1, p0, Lhvc;->b:Landroid/animation/Animator;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lhvc;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lhve;->a()Lhve;

    move-result-object v0

    iput-object v0, p0, Lhvc;->c:Lhve;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lhvc;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lhvc;->c:Lhve;

    iget-object v1, p0, Lhvc;->e:Lhvg;

    invoke-virtual {v0, v1}, Lhve;->a(Lhvg;)V

    .line 9
    :cond_0
    return-void
.end method
