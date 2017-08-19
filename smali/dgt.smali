.class final Ldgt;
.super Ldlr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgt;->a:Ldgr;

    invoke-direct {p0, p2}, Ldlr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Ldlr;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    sget-object v0, Lcxn;->b:Ljava/lang/String;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: Finished TL close animation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Ldgt;->a:Ldgr;

    iget-object v0, v0, Ldgr;->c:Landroid/view/View;

    invoke-static {v0}, Ldtu;->d(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Conversation Close"

    .line 7
    invoke-virtual {v0, v1, v3, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 8
    return-void
.end method
