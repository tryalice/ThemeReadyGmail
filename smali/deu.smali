.class final Ldeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldeu;->a:Ldes;

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

    .line 290
    iget-object v0, p0, Ldeu;->a:Ldes;

    .line 1070
    iget-object v0, v0, Ldes;->aE:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ldeu;->a:Ldes;

    .line 2070
    iget-object v0, v0, Ldes;->aE:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 294
    :cond_0
    iget-object v0, p0, Ldeu;->a:Ldes;

    invoke-virtual {v0}, Ldes;->q()Lcyd;

    move-result-object v7

    .line 295
    iget-object v0, p0, Ldeu;->a:Ldes;

    iget-object v0, v0, Ldes;->Y:Lchx;

    .line 296
    invoke-virtual {v0}, Lchx;->a()Lcye;

    move-result-object v3

    .line 297
    if-eqz v7, :cond_1

    if-nez v3, :cond_3

    .line 298
    :cond_1
    sget-object v1, Lcwo;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OPC.mAnimateFromConvViewToListRunnable: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 299
    const-string v0, "listFragment is null"

    .line 300
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 298
    invoke-static {v1, v0, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 301
    iget-object v0, p0, Ldeu;->a:Ldes;

    invoke-static {v0, v8, v10, v11, v5}, Ldes;->a(Ldes;Ldhr;JZ)V

    .line 387
    :goto_1
    return-void

    .line 300
    :cond_2
    const-string v0, "conversationView is null"

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {v7}, Lcyd;->getView()Landroid/view/View;

    move-result-object v6

    .line 307
    if-nez v6, :cond_4

    .line 308
    sget-object v0, Lcwo;->b:Ljava/lang/String;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: listFragmentRootView is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    iget-object v0, p0, Ldeu;->a:Ldes;

    invoke-static {v0, v8, v10, v11, v5}, Ldes;->a(Ldes;Ldhr;JZ)V

    goto :goto_1

    .line 316
    :cond_4
    invoke-virtual {v7}, Lcyd;->c()Ldhr;

    move-result-object v5

    .line 317
    new-instance v0, Ldev;

    const-string v2, "cvClose"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Ldev;-><init>(Ldeu;Ljava/lang/String;Landroid/app/Fragment;Lcye;Ldhr;Landroid/view/View;Lcyd;)V

    invoke-interface {v5, v0}, Ldhr;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
