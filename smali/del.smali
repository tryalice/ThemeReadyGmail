.class final Ldel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldej;


# direct methods
.method constructor <init>(Ldej;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldel;->a:Ldej;

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
    iget-object v0, p0, Ldel;->a:Ldej;

    .line 3
    iget-object v0, v0, Ldej;->aE:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldel;->a:Ldej;

    .line 5
    iget-object v0, v0, Ldej;->aE:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Ldel;->a:Ldej;

    invoke-virtual {v0}, Ldej;->q()Lcxq;

    move-result-object v7

    .line 7
    iget-object v0, p0, Ldel;->a:Ldej;

    iget-object v0, v0, Ldej;->Y:Lche;

    .line 8
    invoke-virtual {v0}, Lche;->a()Lcxr;

    move-result-object v3

    .line 9
    if-eqz v7, :cond_1

    if-nez v3, :cond_3

    .line 10
    :cond_1
    sget-object v1, Lcwc;->b:Ljava/lang/String;

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

    .line 11
    const-string v0, "listFragment is null"

    .line 12
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Ldel;->a:Ldej;

    invoke-static {v0, v8, v10, v11, v5}, Ldej;->a(Ldej;Ldhk;JZ)V

    .line 23
    :goto_1
    return-void

    .line 12
    :cond_2
    const-string v0, "conversationView is null"

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v7}, Lcxq;->getView()Landroid/view/View;

    move-result-object v6

    .line 17
    if-nez v6, :cond_4

    .line 18
    sget-object v0, Lcwc;->b:Ljava/lang/String;

    const-string v1, "OPC.mAnimateFromConvViewToListRunnable: listFragmentRootView is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Ldel;->a:Ldej;

    invoke-static {v0, v8, v10, v11, v5}, Ldej;->a(Ldej;Ldhk;JZ)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v7}, Lcxq;->c()Ldhk;

    move-result-object v5

    .line 22
    new-instance v0, Ldem;

    const-string v2, "cvClose"

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Ldem;-><init>(Ldel;Ljava/lang/String;Landroid/app/Fragment;Lcxr;Ldhk;Landroid/view/View;Lcxq;)V

    invoke-interface {v5, v0}, Ldhk;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
