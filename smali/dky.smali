.class final Ldky;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lath;

.field public final synthetic b:Larh;

.field public final synthetic c:Ldkx;


# direct methods
.method constructor <init>(Ldkx;Lath;Larh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldky;->c:Ldkx;

    iput-object p2, p0, Ldky;->a:Lath;

    iput-object p3, p0, Ldky;->b:Larh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldky;->a:Lath;

    iget-object v1, p0, Ldky;->b:Larh;

    .line 3
    invoke-static {v0, v1}, Ldkx;->a(Lath;Larh;)V

    .line 4
    return-void
.end method
