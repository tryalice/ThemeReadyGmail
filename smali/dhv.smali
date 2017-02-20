.class public final Ldhv;
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
    .line 67
    iput-object p1, p0, Ldhv;->b:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    iput-object p2, p0, Ldhv;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldhv;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 1186
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lcom/android/mail/providers/Folder;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Ldhv;->b:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;

    .line 2030
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController;->c:Ldbx;

    iget-object v1, p0, Ldhv;->a:Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 3186
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lcom/android/mail/providers/Folder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldbx;->a(Lcom/android/mail/providers/Folder;Ldbs;)V

    .line 74
    :cond_0
    return-void
.end method
