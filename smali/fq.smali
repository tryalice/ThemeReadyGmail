.class final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfj;

.field public final synthetic b:Lfp;


# direct methods
.method constructor <init>(Lfp;Lfj;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lfq;->b:Lfp;

    iput-object p2, p0, Lfq;->a:Lfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lfq;->a:Lfj;

    iget-object v1, p0, Lfq;->b:Lfp;

    .line 84
    invoke-interface {v0, v1}, Lfj;->a(Lfr;)V

    .line 85
    return-void
.end method
