.class final Lgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgl;

.field public final synthetic b:Lgr;


# direct methods
.method constructor <init>(Lgr;Lgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgs;->b:Lgr;

    iput-object p2, p0, Lgs;->a:Lgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgs;->a:Lgl;

    iget-object v1, p0, Lgs;->b:Lgr;

    .line 3
    invoke-interface {v0, v1}, Lgl;->a(Lgt;)V

    .line 4
    return-void
.end method
