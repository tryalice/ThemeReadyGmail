.class public final Ldmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

.field public final synthetic b:Lcom/android/mail/providers/Folder;

.field public final synthetic c:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;Lcom/android/mail/providers/Folder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmv;->c:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    iput-object p2, p0, Ldmv;->a:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    iput-object p3, p0, Ldmv;->b:Lcom/android/mail/providers/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldmv;->a:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    .line 3
    iget v0, v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 28
    :goto_0
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Ldmv;->c:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 6
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Ldmv;->c:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 8
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Ldlh;->a(Landroid/accounts/Account;Ljava/lang/String;)Ldlh;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ldmv;->c:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 12
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lddc;

    .line 13
    invoke-interface {v1}, Lddc;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "auto sync"

    invoke-virtual {v0, v1, v2}, Ldlh;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_2
    iget-object v0, p0, Ldmv;->c:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 16
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lddc;

    .line 17
    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldmv;->c:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 18
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 19
    invoke-static {v0, v1}, Ldti;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 21
    :pswitch_3
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "settings_rv"

    const-string v2, "inbox_sync_off_teaser_on_pressed"

    iget-object v3, p0, Ldmv;->b:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    iget-object v0, p0, Ldmv;->c:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 23
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lddc;

    .line 24
    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldmv;->c:Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;

    .line 25
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 26
    iget-object v2, p0, Ldmv;->b:Lcom/android/mail/providers/Folder;

    .line 27
    invoke-static {v0, v1, v2}, Ldti;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
