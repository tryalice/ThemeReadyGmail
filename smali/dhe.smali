.class final Ldhe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Larw;

.field public final synthetic b:Lapw;

.field public final synthetic c:Ldhd;


# direct methods
.method constructor <init>(Ldhd;Larw;Lapw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhe;->c:Ldhd;

    iput-object p2, p0, Ldhe;->a:Larw;

    iput-object p3, p0, Ldhe;->b:Lapw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldhe;->a:Larw;

    iget-object v1, p0, Ldhe;->b:Lapw;

    .line 3
    invoke-static {v0, v1}, Ldhd;->a(Larw;Lapw;)V

    .line 4
    return-void
.end method
