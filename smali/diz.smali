.class final Ldiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldix;


# direct methods
.method constructor <init>(Ldix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldiz;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Ldiz;->a:Ldix;

    .line 3
    iget-object v0, v0, Ldix;->aK:Landroid/animation/AnimatorSet;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: Canceling existing animations"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Ldiz;->a:Ldix;

    .line 7
    iget-object v0, v0, Ldix;->aK:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_0
    iget-object v0, p0, Ldiz;->a:Ldix;

    invoke-virtual {v0}, Ldix;->q()Ldby;

    move-result-object v7

    .line 10
    iget-object v0, p0, Ldiz;->a:Ldix;

    iget-object v0, v0, Ldix;->ad:Lckr;

    .line 11
    invoke-virtual {v0}, Lckr;->a()Ldbz;

    move-result-object v3

    .line 12
    if-eqz v7, :cond_1

    if-nez v3, :cond_3

    .line 13
    :cond_1
    sget-object v1, Ldah;->c:Ljava/lang/String;

    const-string v2, "OPC.mAnimateFromConvViewToListRunnable: %s"

    new-array v3, v5, [Ljava/lang/Object;

    if-nez v7, :cond_2

    .line 14
    const-string v0, "listFragment is null"

    :goto_0
    aput-object v0, v3, v4

    .line 15
    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v0, p0, Ldiz;->a:Ldix;

    invoke-static {v0, v8, v10, v11, v5}, Ldix;->a(Ldix;Ldmf;JZ)V

    .line 25
    :goto_1
    return-void

    .line 14
    :cond_2
    const-string v0, "conversationView is null"

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v7}, Ldby;->getView()Landroid/view/View;

    move-result-object v6

    .line 19
    if-nez v6, :cond_4

    .line 20
    sget-object v0, Ldah;->c:Ljava/lang/String;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: listFragmentRootView is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v0, p0, Ldiz;->a:Ldix;

    invoke-static {v0, v8, v10, v11, v5}, Ldix;->a(Ldix;Ldmf;JZ)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v7}, Ldby;->c()Ldmf;

    move-result-object v5

    .line 24
    new-instance v0, Ldja;

    const-string v2, "cvClose"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Ldja;-><init>(Ldiz;Ljava/lang/String;Landroid/app/Fragment;Ldbz;Ldmf;Landroid/view/View;Ldby;)V

    invoke-interface {v5, v0}, Ldmf;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
