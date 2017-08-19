.class public final Lbb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbf;

.field public final synthetic c:Laz;


# direct methods
.method public constructor <init>(Laz;ZLbf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbb;->c:Laz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb;->a:Z

    iput-object p3, p0, Lbb;->b:Lbf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbb;->c:Laz;

    const/4 v1, 0x0

    iput v1, v0, Laz;->b:I

    .line 5
    iget-object v0, p0, Lbb;->b:Lbf;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lbb;->b:Lbf;

    invoke-interface {v0}, Lbf;->a()V

    .line 7
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbb;->c:Laz;

    iget-object v0, v0, Laz;->p:Lci;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbb;->a:Z

    invoke-virtual {v0, v1, v2}, Lci;->a(IZ)V

    .line 3
    return-void
.end method
