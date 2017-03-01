.class final Lbz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcc;

.field public final synthetic c:Lbx;


# direct methods
.method constructor <init>(Lbx;ZLcc;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lbz;->c:Lbx;

    iput-boolean p2, p0, Lbz;->a:Z

    iput-object p3, p0, Lbz;->b:Lcc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lbz;->c:Lbx;

    const/4 v1, 0x0

    iput v1, v0, Lbx;->e:I

    .line 145
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lbz;->c:Lbx;

    iget-object v0, v0, Lbx;->p:Lec;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbz;->a:Z

    invoke-virtual {v0, v1, v2}, Lec;->a(IZ)V

    .line 137
    return-void
.end method
