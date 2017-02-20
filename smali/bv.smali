.class final Lbv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lby;

.field public final synthetic c:Lbt;


# direct methods
.method constructor <init>(Lbt;ZLby;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lbv;->c:Lbt;

    iput-boolean p2, p0, Lbv;->a:Z

    iput-object p3, p0, Lbv;->b:Lby;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lbv;->c:Lbt;

    const/4 v1, 0x0

    iput v1, v0, Lbt;->e:I

    .line 145
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lbv;->c:Lbt;

    iget-object v0, v0, Lbt;->p:Ldy;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbv;->a:Z

    invoke-virtual {v0, v1, v2}, Ldy;->a(IZ)V

    .line 137
    return-void
.end method
