.class public final Lhra;
.super Lhqz;
.source "SourceFile"


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Lhrc;

.field public final d:Ljava/lang/Runnable;

.field public e:Lhre;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhqz;-><init>()V

    .line 2
    new-instance v0, Lhrb;

    invoke-direct {v0, p0}, Lhrb;-><init>(Lhra;)V

    iput-object v0, p0, Lhra;->e:Lhre;

    .line 3
    iput-object p1, p0, Lhra;->b:Landroid/animation/Animator;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lhra;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Lhrc;->a()Lhrc;

    move-result-object v0

    iput-object v0, p0, Lhra;->c:Lhrc;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lhra;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lhra;->c:Lhrc;

    iget-object v1, p0, Lhra;->e:Lhre;

    invoke-virtual {v0, v1}, Lhrc;->a(Lhre;)V

    .line 9
    :cond_0
    return-void
.end method
