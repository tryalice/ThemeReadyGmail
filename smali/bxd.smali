.class final Lbxd;
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
    iput-object p1, p0, Lbxd;->a:Lbwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbxd;->a:Lbwx;

    .line 4
    iget-object v1, v0, Lbwx;->c:Lbxf;

    invoke-interface {v1}, Lbxf;->finish()V

    .line 5
    iget-object v0, v0, Lbwx;->c:Lbxf;

    invoke-interface {v0, v2, v2}, Lbxf;->overridePendingTransition(II)V

    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
