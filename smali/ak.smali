.class final Lak;
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
    .line 1
    iput-object p1, p0, Lak;->b:Lag;

    iput p2, p0, Lak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lak;->b:Lag;

    invoke-virtual {v0}, Lag;->c()V

    .line 3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
