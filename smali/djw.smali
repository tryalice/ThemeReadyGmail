.class final Ldjw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laof;

.field public final synthetic b:Lamb;

.field public final synthetic c:Ldjv;


# direct methods
.method constructor <init>(Ldjv;Laof;Lamb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldjw;->c:Ldjv;

    iput-object p2, p0, Ldjw;->a:Laof;

    iput-object p3, p0, Ldjw;->b:Lamb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldjw;->a:Laof;

    iget-object v1, p0, Ldjw;->b:Lamb;

    .line 3
    invoke-static {v0, v1}, Ldjv;->a(Laof;Lamb;)V

    .line 4
    return-void
.end method
