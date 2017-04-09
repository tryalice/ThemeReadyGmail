.class final Ldcz;
.super Ldkn;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ldcy;


# direct methods
.method constructor <init>(Ldcy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcz;->b:Ldcy;

    invoke-direct {p0, p2}, Ldkn;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldkn;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcz;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5
    invoke-super {p0, p1}, Ldkn;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Ldcz;->b:Ldcy;

    iget-object v0, v0, Ldcy;->a:Ldcm;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldcm;->f(I)V

    .line 8
    iget-object v0, p0, Ldcz;->b:Ldcy;

    iget-object v0, v0, Ldcy;->a:Ldcm;

    .line 9
    iget-object v0, v0, Ldcm;->K:Lcom/android/mail/browse/ConversationViewHeader;

    .line 10
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationViewHeader;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ldcz;->b:Ldcy;

    iget-object v0, v0, Ldcy;->a:Ldcm;

    iget-object v0, v0, Ldcm;->R:Lcom/android/mail/browse/ConversationContainer;

    invoke-static {v0}, Ldrx;->d(Landroid/view/View;)V

    .line 12
    iget-boolean v0, p0, Ldcz;->a:Z

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcgs;->b:Lcgs;

    .line 14
    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_tablet"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcgs;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Ldcz;->b:Ldcy;

    iget-object v0, v0, Ldcy;->a:Ldcm;

    .line 16
    iput-boolean v4, v0, Ldcm;->aw:Z

    .line 17
    iget-object v0, p0, Ldcz;->b:Ldcy;

    iget-object v0, v0, Ldcy;->a:Ldcm;

    .line 18
    invoke-virtual {v0}, Ldcm;->E()V

    .line 19
    :cond_0
    iget-object v0, p0, Ldcz;->b:Ldcy;

    iget-object v0, v0, Ldcy;->a:Ldcm;

    .line 20
    iget-object v0, v0, Ldcm;->aG:Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void
.end method
