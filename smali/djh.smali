.class public final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

.field public final synthetic b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldjh;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    iput-object p2, p0, Ldjh;->a:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Ldjh;->a:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    .line 10268
    iget v0, v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 123
    :goto_0
    :pswitch_0
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Ldjh;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 20035
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Ldjh;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 31188
    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 110
    invoke-static {v0, v1}, Ldhu;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldhu;

    move-result-object v0

    .line 112
    iget-object v1, p0, Ldjh;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 40035
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lczz;

    invoke-interface {v1}, Lczz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "auto sync"

    invoke-virtual {v0, v1, v2}, Ldhu;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Ldjh;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 50035
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldjh;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 60035
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "settings_rv"

    const-string v2, "inbox_sync_off_teaser_on_pressed"

    iget-object v3, p0, Ldjh;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    iget-object v3, v3, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    iget-object v0, p0, Ldjh;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 4499
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldjh;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 14499
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ldjh;->b:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    .line 121
    invoke-static {v0, v1, v2}, Ldps;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
