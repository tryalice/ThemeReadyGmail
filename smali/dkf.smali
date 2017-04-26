.class final Ldkf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldke;


# direct methods
.method constructor <init>(Ldke;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkf;->b:Ldke;

    iput-boolean p2, p0, Ldkf;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Ldkf;->b:Ldke;

    iget-boolean v0, p0, Ldkf;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Ldke;->a(ZZ)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
