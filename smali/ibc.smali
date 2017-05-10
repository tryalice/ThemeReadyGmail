.class public final Libc;
.super Libb;
.source "SourceFile"


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Libe;

.field public final d:Ljava/lang/Runnable;

.field public e:Libg;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Libb;-><init>()V

    .line 2
    new-instance v0, Libd;

    invoke-direct {v0, p0}, Libd;-><init>(Libc;)V

    iput-object v0, p0, Libc;->e:Libg;

    .line 3
    iput-object p1, p0, Libc;->b:Landroid/animation/Animator;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Libc;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {}, Libe;->a()Libe;

    move-result-object v0

    iput-object v0, p0, Libc;->c:Libe;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Libc;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Libc;->c:Libe;

    iget-object v1, p0, Libc;->e:Libg;

    invoke-virtual {v0, v1}, Libe;->a(Libg;)V

    .line 9
    :cond_0
    return-void
.end method
