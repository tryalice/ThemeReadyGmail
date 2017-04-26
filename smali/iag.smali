.class public final Liag;
.super Liaf;
.source "SourceFile"


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Liai;

.field public final d:Ljava/lang/Runnable;

.field public e:Liak;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liaf;-><init>()V

    .line 2
    new-instance v0, Liah;

    invoke-direct {v0, p0}, Liah;-><init>(Liag;)V

    iput-object v0, p0, Liag;->e:Liak;

    .line 3
    iput-object p1, p0, Liag;->b:Landroid/animation/Animator;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Liag;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Liai;->a()Liai;

    move-result-object v0

    iput-object v0, p0, Liag;->c:Liai;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Liag;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Liag;->c:Liai;

    iget-object v1, p0, Liag;->e:Liak;

    invoke-virtual {v0, v1}, Liai;->a(Liak;)V

    .line 9
    :cond_0
    return-void
.end method
