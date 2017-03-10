.class final Lbx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lca;

.field public final synthetic c:Lbv;


# direct methods
.method constructor <init>(Lbv;ZLca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbx;->c:Lbv;

    iput-boolean p2, p0, Lbx;->a:Z

    iput-object p3, p0, Lbx;->b:Lca;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbx;->c:Lbv;

    const/4 v1, 0x0

    iput v1, v0, Lbv;->e:I

    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbx;->c:Lbv;

    iget-object v0, v0, Lbv;->p:Lea;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbx;->a:Z

    invoke-virtual {v0, v1, v2}, Lea;->a(IZ)V

    .line 3
    return-void
.end method
