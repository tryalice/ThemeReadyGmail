.class final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgy;

.field public final synthetic b:Lhb;


# direct methods
.method constructor <init>(Lhb;Lgy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhc;->b:Lhb;

    iput-object p2, p0, Lhc;->a:Lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhc;->a:Lgy;

    iget-object v1, p0, Lhc;->b:Lhb;

    .line 3
    invoke-interface {v0, v1}, Lgy;->a(Lhd;)V

    .line 4
    return-void
.end method
