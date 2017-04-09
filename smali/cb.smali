.class final Lcb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lce;

.field public final synthetic c:Lbz;


# direct methods
.method constructor <init>(Lbz;ZLce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcb;->c:Lbz;

    iput-boolean p2, p0, Lcb;->a:Z

    iput-object p3, p0, Lcb;->b:Lce;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcb;->c:Lbz;

    const/4 v1, 0x0

    iput v1, v0, Lbz;->e:I

    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcb;->c:Lbz;

    iget-object v0, v0, Lbz;->p:Lee;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcb;->a:Z

    invoke-virtual {v0, v1, v2}, Lee;->a(IZ)V

    .line 3
    return-void
.end method
