.class final Laxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Laxd;


# direct methods
.method constructor <init>(Laxd;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Laxe;->a:Laxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Laxe;->a:Laxd;

    invoke-virtual {v0}, Laxd;->invalidate()V

    .line 396
    return-void
.end method
