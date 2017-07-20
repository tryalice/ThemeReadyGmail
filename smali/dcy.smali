.class final Ldcy;
.super Ldhv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcw;


# direct methods
.method constructor <init>(Ldcw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcy;->a:Ldcw;

    invoke-direct {p0, p2}, Ldhv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Ldhv;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    sget-object v0, Lctv;->b:Ljava/lang/String;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: Finished TL close animation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Ldcy;->a:Ldcw;

    iget-object v0, v0, Ldcw;->c:Landroid/view/View;

    invoke-static {v0}, Ldpy;->d(Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Conversation Close"

    .line 7
    invoke-virtual {v0, v1, v3, v3}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 8
    return-void
.end method
