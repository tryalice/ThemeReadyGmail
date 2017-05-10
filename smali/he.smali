.class final Lhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lha;

.field public final synthetic b:Lhd;


# direct methods
.method constructor <init>(Lhd;Lha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhe;->b:Lhd;

    iput-object p2, p0, Lhe;->a:Lha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhe;->a:Lha;

    iget-object v1, p0, Lhe;->b:Lhd;

    .line 3
    invoke-interface {v0, v1}, Lha;->a(Lhf;)V

    .line 4
    return-void
.end method
