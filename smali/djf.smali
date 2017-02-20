.class public final Ldjf;
.super Ldjh;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/android/mail/providers/Account;

.field public h:Lcom/android/mail/providers/Folder;

.field public final i:Lcrz;

.field public j:Lcrt;

.field public k:Landroid/app/Activity;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldjf;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1}, Ldjh;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object v0, p0, Ldjf;->g:Lcom/android/mail/providers/Account;

    .line 54
    iput-object v0, p0, Ldjf;->h:Lcom/android/mail/providers/Folder;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Ldjf;->l:I

    .line 82
    invoke-static {p1}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v0

    iput-object v0, p0, Ldjf;->i:Lcrz;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcfs;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldjf;->h:Lcom/android/mail/providers/Folder;

    .line 114
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 229
    iget v0, p0, Ldjf;->l:I

    packed-switch v0, :pswitch_data_0

    .line 245
    :pswitch_0
    const/4 v3, 0x0

    .line 248
    :goto_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "sync_disabled_tip"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 249
    invoke-super {p0}, Ldjh;->i()V

    .line 250
    return-void

    .line 231
    :pswitch_1
    iget-object v0, p0, Ldjf;->i:Lcrz;

    invoke-virtual {v0}, Lcrz;->k()V

    .line 232
    const-string v3, "auto_sync_off_no_dismiss"

    goto :goto_0

    .line 235
    :pswitch_2
    iget-object v0, p0, Ldjf;->j:Lcrt;

    .line 20098
    iget-object v1, v0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v2, "num-of-dismisses-account-sync-off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 30102
    iget-object v0, v0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "num-of-dismisses-account-sync-off"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10247
    const-string v3, "account_sync_off_no_dismiss"

    goto :goto_0

    .line 239
    :pswitch_3
    iget-object v0, p0, Ldjf;->a:Landroid/content/Context;

    iget-object v1, p0, Ldjf;->g:Lcom/android/mail/providers/Account;

    .line 41027
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v2, p0, Ldjf;->h:Lcom/android/mail/providers/Folder;

    .line 239
    invoke-static {v0, v1, v2}, Lcrx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lcrx;

    move-result-object v0

    .line 60098
    iget-object v1, v0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v2, "num-of-dismisses-inbox-sync-off"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4566
    iget-object v0, v0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v2, "num-of-dismisses-inbox-sync-off"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50333
    const-string v3, "inbox_sync_off_no_dismiss"

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final p()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 118
    iget-object v1, p0, Ldjf;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldjf;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 44562
    :cond_0
    :goto_0
    return v7

    .line 124
    :cond_1
    iget-object v1, p0, Ldjf;->h:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldjf;->h:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldjf;->h:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->i:I

    if-lez v1, :cond_0

    .line 128
    :cond_2
    iget-object v1, p0, Ldjf;->a:Landroid/content/Context;

    iget-object v2, p0, Ldjf;->g:Lcom/android/mail/providers/Account;

    .line 11027
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v3, p0, Ldjf;->h:Lcom/android/mail/providers/Folder;

    .line 128
    invoke-static {v1, v2, v3}, Lcrx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lcrx;

    move-result-object v8

    .line 131
    iget-object v1, p0, Ldjf;->i:Lcrz;

    iget-object v2, p0, Ldjf;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldjf;->j:Lcrt;

    iget-object v4, p0, Ldjf;->h:Lcom/android/mail/providers/Folder;

    .line 20158
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-nez v5, :cond_6

    .line 20160
    invoke-virtual {v3}, Lcrt;->c()V

    .line 20162
    sget-object v0, Ldjf;->f:Ljava/lang/String;

    const-string v1, "getMasterSyncAutomatically() return false"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 60196
    :cond_3
    :goto_1
    iget v1, p0, Ldjf;->l:I

    if-eq v1, v0, :cond_4

    .line 60197
    iput v0, p0, Ldjf;->l:I

    .line 60198
    invoke-virtual {p0}, Ldjf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4574
    iget-object v1, p0, Ldjh;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4579
    iget v1, p0, Ldjf;->l:I

    packed-switch v1, :pswitch_data_0

    .line 60220
    :cond_4
    :goto_2
    :pswitch_0
    iget v0, p0, Ldjf;->l:I

    if-eqz v0, :cond_5

    .line 135
    sget-object v0, Ldjf;->f:Ljava/lang/String;

    const-string v1, "Sync is off with reason %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Ldjf;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    :cond_5
    iget v0, p0, Ldjf;->l:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Ldjf;->i:Lcrz;

    invoke-virtual {v0}, Lcrz;->i()I

    move-result v0

    if-nez v0, :cond_0

    move v7, v6

    goto :goto_0

    .line 20167
    :cond_6
    invoke-virtual {v1}, Lcrz;->j()V

    .line 20170
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 20171
    iget-object v5, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 20172
    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20178
    :cond_7
    invoke-virtual {v3}, Lcrt;->c()V

    .line 20181
    invoke-virtual {v4, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, Lcom/android/mail/providers/Folder;->i:I

    if-nez v0, :cond_8

    .line 20182
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "inbox_sync_off_teaser"

    iget-object v3, v4, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20184
    const/4 v0, 0x4

    goto :goto_1

    .line 40098
    :cond_8
    iget-object v0, v8, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "num-of-dismisses-inbox-sync-off"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 30324
    if-eqz v0, :cond_9

    .line 50102
    iget-object v0, v8, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "num-of-dismisses-inbox-sync-off"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    move v0, v7

    .line 30327
    goto/16 :goto_1

    .line 60202
    :pswitch_3
    sget v1, Lcel;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldjf;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 60207
    :pswitch_4
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcel;->d:I

    .line 60208
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60209
    invoke-static {v1, v9}, Ldnr;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 60210
    invoke-virtual {p0, v1}, Ldjf;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 60215
    :pswitch_5
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcel;->dC:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldjf;->h:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 60216
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60218
    invoke-static {v1, v9}, Ldnr;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 60219
    invoke-virtual {p0, v1}, Ldjf;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 142
    :pswitch_6
    iget-object v0, p0, Ldjf;->j:Lcrt;

    .line 24562
    iget-object v0, v0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "num-of-dismisses-account-sync-off"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v7, v6

    goto/16 :goto_0

    .line 44562
    :pswitch_7
    iget-object v0, v8, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "num-of-dismisses-inbox-sync-off"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v7, v6

    goto/16 :goto_0

    .line 4579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 138
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ldjg;

    invoke-direct {v0, p0}, Ldjg;-><init>(Ldjf;)V

    return-object v0
.end method
