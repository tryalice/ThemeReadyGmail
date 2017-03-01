.class public final Ldkw;
.super Ldky;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/android/mail/providers/Account;

.field public h:Lcom/android/mail/providers/Folder;

.field public final i:Lctm;

.field public j:Lctg;

.field public k:Landroid/app/Activity;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Ldkw;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1}, Ldky;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v0, p0, Ldkw;->g:Lcom/android/mail/providers/Account;

    .line 53
    iput-object v0, p0, Ldkw;->h:Lcom/android/mail/providers/Folder;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Ldkw;->l:I

    .line 81
    invoke-static {p1}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v0

    iput-object v0, p0, Ldkw;->i:Lctm;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcgr;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldkw;->h:Lcom/android/mail/providers/Folder;

    .line 113
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 228
    iget v0, p0, Ldkw;->l:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :pswitch_0
    const/4 v3, 0x0

    .line 247
    :goto_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "sync_disabled_tip"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 248
    invoke-super {p0}, Ldky;->i()V

    .line 249
    return-void

    .line 230
    :pswitch_1
    iget-object v0, p0, Ldkw;->i:Lctm;

    invoke-virtual {v0}, Lctm;->k()V

    .line 231
    const-string v3, "auto_sync_off_no_dismiss"

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v0, p0, Ldkw;->j:Lctg;

    invoke-virtual {v0}, Lctg;->e()V

    .line 235
    const-string v3, "account_sync_off_no_dismiss"

    goto :goto_0

    .line 238
    :pswitch_3
    iget-object v0, p0, Ldkw;->a:Landroid/content/Context;

    iget-object v1, p0, Ldkw;->g:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v2, p0, Ldkw;->h:Lcom/android/mail/providers/Folder;

    .line 238
    invoke-static {v0, v1, v2}, Lctk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lctk;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lctk;->g()V

    .line 241
    const-string v3, "inbox_sync_off_no_dismiss"

    goto :goto_0

    .line 228
    nop

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

    .line 117
    iget-object v1, p0, Ldkw;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldkw;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v7

    .line 123
    :cond_1
    iget-object v1, p0, Ldkw;->h:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldkw;->h:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldkw;->h:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->i:I

    if-lez v1, :cond_0

    .line 127
    :cond_2
    iget-object v1, p0, Ldkw;->a:Landroid/content/Context;

    iget-object v2, p0, Ldkw;->g:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v3, p0, Ldkw;->h:Lcom/android/mail/providers/Folder;

    .line 127
    invoke-static {v1, v2, v3}, Lctk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lctk;

    move-result-object v8

    .line 130
    iget-object v1, p0, Ldkw;->i:Lctm;

    iget-object v2, p0, Ldkw;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldkw;->j:Lctg;

    iget-object v4, p0, Ldkw;->h:Lcom/android/mail/providers/Folder;

    .line 20157
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-nez v5, :cond_6

    .line 20159
    invoke-virtual {v3}, Lctg;->d()V

    .line 20161
    sget-object v0, Ldkw;->f:Ljava/lang/String;

    const-string v1, "getMasterSyncAutomatically() return false"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 30195
    :cond_3
    :goto_1
    iget v1, p0, Ldkw;->l:I

    if-eq v1, v0, :cond_4

    .line 30196
    iput v0, p0, Ldkw;->l:I

    .line 30197
    invoke-virtual {p0}, Ldkw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40110
    iget-object v1, p0, Ldky;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40115
    iget v1, p0, Ldkw;->l:I

    packed-switch v1, :pswitch_data_0

    .line 30219
    :cond_4
    :goto_2
    :pswitch_0
    iget v0, p0, Ldkw;->l:I

    if-eqz v0, :cond_5

    .line 134
    sget-object v0, Ldkw;->f:Ljava/lang/String;

    const-string v1, "Sync is off with reason %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Ldkw;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    :cond_5
    iget v0, p0, Ldkw;->l:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Ldkw;->i:Lctm;

    invoke-virtual {v0}, Lctm;->i()I

    move-result v0

    if-nez v0, :cond_0

    move v7, v6

    goto :goto_0

    .line 20166
    :cond_6
    invoke-virtual {v1}, Lctm;->j()V

    .line 20169
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 20170
    iget-object v5, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 20171
    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20177
    :cond_7
    invoke-virtual {v3}, Lctg;->d()V

    .line 20180
    invoke-virtual {v4, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, Lcom/android/mail/providers/Folder;->i:I

    if-nez v0, :cond_8

    .line 20181
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "inbox_sync_off_teaser"

    iget-object v3, v4, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20183
    const/4 v0, 0x4

    goto :goto_1

    .line 20187
    :cond_8
    invoke-virtual {v8}, Lctk;->f()V

    move v0, v7

    .line 20189
    goto :goto_1

    .line 30201
    :pswitch_3
    sget v1, Lcfk;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldkw;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30206
    :pswitch_4
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcfk;->d:I

    .line 30207
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30208
    invoke-static {v1, v9}, Ldpg;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 30209
    invoke-virtual {p0, v1}, Ldkw;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30214
    :pswitch_5
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcfk;->dQ:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldkw;->h:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 30215
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30217
    invoke-static {v1, v9}, Ldpg;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 30218
    invoke-virtual {p0, v1}, Ldkw;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 141
    :pswitch_6
    iget-object v0, p0, Ldkw;->j:Lctg;

    invoke-virtual {v0}, Lctg;->c()I

    move-result v0

    if-nez v0, :cond_0

    move v7, v6

    goto/16 :goto_0

    .line 143
    :pswitch_7
    invoke-virtual {v8}, Lctk;->e()I

    move-result v0

    if-nez v0, :cond_0

    move v7, v6

    goto/16 :goto_0

    .line 40115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 137
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
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ldkx;

    invoke-direct {v0, p0}, Ldkx;-><init>(Ldkw;)V

    return-object v0
.end method
