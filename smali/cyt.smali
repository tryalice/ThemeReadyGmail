.class final Lcyt;
.super Ldhv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcys;


# direct methods
.method constructor <init>(Lcys;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyt;->b:Lcys;

    invoke-direct {p0, p2}, Ldhv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Ldhv;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyt;->a:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5
    invoke-super {p0, p1}, Ldhv;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Lcyt;->b:Lcys;

    iget-object v0, v0, Lcys;->a:Lcyj;

    iget-object v0, v0, Lcyj;->ab:Lcom/android/mail/browse/ConversationContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/browse/ConversationContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    iget-boolean v0, p0, Lcyt;->a:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcyt;->b:Lcys;

    iget-object v0, v0, Lcys;->a:Lcyj;

    .line 9
    iget-object v0, v0, Lcyj;->T:Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    sget-object v0, Lcax;->b:Lcax;

    .line 12
    const-string v1, "open_conv_from_list"

    const-string v2, "open_conversation"

    const-string v3, "from_list_phone"

    .line 13
    invoke-virtual {v0, v1, v4, v2, v3}, Lcax;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcyt;->b:Lcys;

    iget-object v0, v0, Lcys;->a:Lcyj;

    .line 15
    iput-boolean v4, v0, Lcyj;->aG:Z

    .line 16
    iget-object v0, p0, Lcyt;->b:Lcys;

    iget-object v0, v0, Lcys;->a:Lcyj;

    .line 17
    invoke-virtual {v0}, Lcyj;->J()V

    .line 18
    iget-object v0, p0, Lcyt;->b:Lcys;

    iget-object v0, v0, Lcys;->a:Lcyj;

    .line 19
    iget-object v0, v0, Lcyj;->aS:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_0
    return-void
.end method
