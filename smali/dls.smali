.class final Ldls;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldlo;


# direct methods
.method constructor <init>(Ldlo;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ldls;->a:Ldlo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Ldls;->a:Ldlo;

    .line 1033
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldlo;->x:Z

    .line 333
    return-void
.end method
