.class public final Lidy;
.super Lidx;
.source "SourceFile"


# instance fields
.field public final b:Landroid/animation/Animator;

.field public final c:Ljava/lang/Runnable;

.field public final d:I

.field public e:I

.field public f:Liec;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lidx;-><init>()V

    .line 5
    new-instance v0, Lidz;

    invoke-direct {v0, p0}, Lidz;-><init>(Lidy;)V

    iput-object v0, p0, Lidy;->f:Liec;

    .line 6
    iput-object p1, p0, Lidy;->b:Landroid/animation/Animator;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lidy;->d:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lidy;->c:Ljava/lang/Runnable;

    .line 9
    return-void
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    new-instance v0, Lidy;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lidy;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lidy;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Liea;->a()Liea;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lidy;->f:Liec;

    invoke-virtual {v0, v1}, Liea;->a(Liec;)V

    .line 13
    :cond_0
    return-void
.end method
