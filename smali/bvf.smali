.class final Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lbuz;


# direct methods
.method constructor <init>(Lbuz;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lbvf;->a:Lbuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1150
    iget-object v0, p0, Lbvf;->a:Lbuz;

    .line 20983
    iget-object v1, v0, Lbuz;->c:Lbvh;

    invoke-interface {v1}, Lbvh;->finish()V

    .line 20984
    iget-object v0, v0, Lbuz;->c:Lbvh;

    invoke-interface {v0, v2, v2}, Lbvh;->overridePendingTransition(II)V

    .line 20985
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1155
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1159
    return-void
.end method
