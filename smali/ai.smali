.class final Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag;


# direct methods
.method constructor <init>(Lag;I)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lai;->b:Lag;

    iput p2, p0, Lai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lai;->b:Lag;

    invoke-virtual {v0}, Lag;->c()V

    .line 555
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method
