.class public final Lchn;
.super Lzz;
.source "SourceFile"


# instance fields
.field public final q:Lcom/android/mail/browse/ConversationItemView;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/ConversationItemView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lzz;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a(FF)I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0, p1}, Lcom/android/mail/browse/ConversationItemView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x2

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 61
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 56
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(ILxj;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->getContext()Landroid/content/Context;

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lxj;->a(I)V

    .line 84
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->c(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lxj;->b(Landroid/graphics/Rect;)V

    .line 71
    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 11745
    iget-object v1, v0, Lcom/android/mail/browse/ConversationItemView;->A:Ldhr;

    invoke-interface {v1}, Ldhr;->A()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/android/mail/browse/ConversationItemView;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lxk;

    sget v2, Lcfd;->cW:I

    iget-object v3, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 20645
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->u:Lcho;

    if-nez v0, :cond_2

    .line 20646
    const/4 v0, 0x0

    .line 20658
    :goto_2
    invoke-direct {v1, v2, v0}, Lxk;-><init>(ILjava/lang/CharSequence;)V

    .line 33033
    sget-object v0, Lxj;->a:Lxq;

    iget-object v2, p2, Lxj;->b:Ljava/lang/Object;

    iget-object v1, v1, Lxk;->E:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lxq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11745
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 20650
    :cond_2
    iget-boolean v0, v3, Lcom/android/mail/browse/ConversationItemView;->I:Z

    if-eqz v0, :cond_4

    .line 20651
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->u:Lcho;

    iget-object v0, v0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_3

    .line 20652
    sget v0, Lcfk;->fq:I

    .line 20658
    :goto_3
    iget-object v3, v3, Lcom/android/mail/browse/ConversationItemView;->s:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 20652
    :cond_3
    sget v0, Lcfk;->m:I

    goto :goto_3

    .line 20654
    :cond_4
    iget-object v0, v3, Lcom/android/mail/browse/ConversationItemView;->u:Lcho;

    iget-object v0, v0, Lcho;->s:Lcom/android/mail/providers/Conversation;

    iget-boolean v0, v0, Lcom/android/mail/providers/Conversation;->l:Z

    if-eqz v0, :cond_5

    .line 20655
    sget v0, Lcfk;->fs:I

    goto :goto_3

    :cond_5
    sget v0, Lcfk;->o:I

    goto :goto_3

    .line 78
    :pswitch_1
    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 79
    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationItemView;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Lxj;->c(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->M:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lxj;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    iget-object v0, v0, Lcom/android/mail/browse/ConversationItemView;->L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    return-void
.end method

.method protected final b(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 89
    const/16 v1, 0x10

    if-ne p2, v1, :cond_1

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 92
    :pswitch_0
    iget-object v1, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->performClick()Z

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v1, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    .line 11382
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ConversationItemView;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 98
    :cond_1
    sget v1, Lcfd;->cW:I

    if-ne p2, v1, :cond_0

    .line 99
    iget-object v1, p0, Lchn;->q:Lcom/android/mail/browse/ConversationItemView;

    invoke-virtual {v1}, Lcom/android/mail/browse/ConversationItemView;->g()V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
