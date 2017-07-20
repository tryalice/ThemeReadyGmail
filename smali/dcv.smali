.class final Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldct;


# direct methods
.method constructor <init>(Ldct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcv;->a:Ldct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    sget-object v0, Ldct;->aF:Ljcl;

    .line 3
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 4
    const-string v1, "cvToListRunnable"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v8

    .line 5
    iget-object v0, p0, Ldcv;->a:Ldct;

    .line 6
    iget-object v0, v0, Ldct;->aK:Landroid/animation/AnimatorSet;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lctv;->b:Ljava/lang/String;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: Canceling existing animations"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object v0, p0, Ldcv;->a:Ldct;

    .line 10
    iget-object v0, v0, Ldct;->aK:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    :cond_0
    iget-object v0, p0, Ldcv;->a:Ldct;

    invoke-virtual {v0}, Ldct;->r()Lcvp;

    move-result-object v7

    .line 13
    iget-object v0, p0, Ldcv;->a:Ldct;

    iget-object v0, v0, Ldct;->ad:Lcde;

    .line 14
    invoke-virtual {v0}, Lcde;->a()Lcvq;

    move-result-object v3

    .line 15
    if-eqz v7, :cond_1

    if-nez v3, :cond_3

    .line 16
    :cond_1
    sget-object v1, Lctv;->b:Ljava/lang/String;

    const-string v2, "OPC.mAnimateFromConvViewToListRunnable: %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 17
    if-nez v7, :cond_2

    const-string v0, "listFragment is null"

    :goto_0
    aput-object v0, v3, v4

    .line 18
    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Ldcv;->a:Ldct;

    invoke-static {v0, v6, v10, v11, v5}, Ldct;->a(Ldct;Ldgg;JZ)V

    .line 26
    :goto_1
    invoke-interface {v8}, Ljaz;->a()V

    .line 27
    return-void

    .line 17
    :cond_2
    const-string v0, "conversationView is null"

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v7}, Lcvp;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lctv;->b:Ljava/lang/String;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: listFragmentRootView is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v0, p0, Ldcv;->a:Ldct;

    invoke-static {v0, v6, v10, v11, v5}, Ldct;->a(Ldct;Ldgg;JZ)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v7}, Lcvp;->getView()Landroid/view/View;

    move-result-object v6

    .line 24
    invoke-virtual {v7}, Lcvp;->c()Ldgg;

    move-result-object v5

    .line 25
    new-instance v0, Ldcw;

    const-string v2, "cvClose"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Ldcw;-><init>(Ldcv;Ljava/lang/String;Landroid/app/Fragment;Lcvq;Ldgg;Landroid/view/View;Lcvp;)V

    invoke-interface {v5, v0}, Ldgg;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
