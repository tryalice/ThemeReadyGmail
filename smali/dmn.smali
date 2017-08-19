.class public final Ldmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

.field public final synthetic b:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmn;->b:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iput-object p2, p0, Ldmn;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldmn;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 3
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lcom/android/mail/providers/Folder;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldmn;->b:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 6
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->d:Ldfc;

    .line 7
    iget-object v1, p0, Ldmn;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 8
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lcom/android/mail/providers/Folder;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Ldfc;->a(Lcom/android/mail/providers/Folder;Ldex;)V

    .line 11
    :cond_0
    return-void
.end method
