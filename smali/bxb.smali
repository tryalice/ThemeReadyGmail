.class final Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lbwx;


# direct methods
.method constructor <init>(Lbwx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbxb;->a:Lbwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbxb;->a:Lbwx;

    invoke-virtual {v0}, Lbwx;->m()V

    .line 3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
