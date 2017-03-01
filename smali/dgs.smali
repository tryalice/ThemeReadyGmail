.class final Ldgs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldgr;


# direct methods
.method constructor <init>(Ldgr;Z)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldgs;->b:Ldgr;

    iput-boolean p2, p0, Ldgs;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 257
    iget-object v2, p0, Ldgs;->b:Ldgr;

    iget-boolean v0, p0, Ldgs;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Ldgr;->a(ZZ)V

    .line 258
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
