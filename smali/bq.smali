.class public final Lbq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbu;

.field public final synthetic c:Lbo;


# direct methods
.method public constructor <init>(Lbo;ZLbu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbq;->c:Lbo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbq;->a:Z

    iput-object p3, p0, Lbq;->b:Lbu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbq;->c:Lbo;

    const/4 v1, 0x0

    iput v1, v0, Lbo;->b:I

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbq;->c:Lbo;

    iget-object v0, v0, Lbo;->p:Ldc;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbq;->a:Z

    invoke-virtual {v0, v1, v2}, Ldc;->a(IZ)V

    .line 3
    return-void
.end method
