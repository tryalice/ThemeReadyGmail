.class final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfl;

.field public final synthetic b:Lfr;


# direct methods
.method constructor <init>(Lfr;Lfl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfs;->b:Lfr;

    iput-object p2, p0, Lfs;->a:Lfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfs;->a:Lfl;

    iget-object v1, p0, Lfs;->b:Lfr;

    .line 3
    invoke-interface {v0, v1}, Lfl;->a(Lft;)V

    .line 4
    return-void
.end method
