.class public final Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;
.super Ldjs;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lczz;

.field public final c:Lctm;

.field public final d:Lcom/android/mail/providers/Account;

.field public final e:Lctg;

.field public f:I

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    return-void
.end method

.method private final h()Lctk;
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    .line 305
    invoke-static {v0, v1, v2}, Lctk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lctk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Ldim;
    .locals 1

    .prologue
    .line 35
    .line 10095
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lczz;

    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10096
    invoke-static {v0, p1}, Ldjj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldjj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldim;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x18

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 102
    check-cast p2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    .line 104
    new-instance v1, Ldjh;

    invoke-direct {v1, p0, p2}, Ldjh;-><init>(Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;)V

    .line 129
    check-cast p1, Ldjj;

    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lczz;

    .line 130
    invoke-interface {v0}, Lczz;->g()Landroid/app/Activity;

    move-result-object v0

    .line 10268
    iget v2, p2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->g:Landroid/view/View$OnClickListener;

    .line 20042
    invoke-virtual {p1, v3, v5}, Ldjj;->a(Landroid/view/View$OnClickListener;Ldjl;)V

    .line 20047
    iget-object v3, p1, Ldjj;->v:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30053
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 30054
    packed-switch v2, :pswitch_data_0

    .line 30079
    :goto_0
    :pswitch_0
    iget-object v0, p1, Ldjj;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20050
    return-void

    .line 30056
    :pswitch_1
    iget-object v0, p1, Ldjj;->u:Landroid/widget/TextView;

    sget v2, Lcfk;->P:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 30061
    :pswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_0

    .line 30062
    sget v2, Lcfk;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 30065
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30066
    invoke-static {v2, v5}, Ldpg;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 30067
    iget-object v0, p1, Ldjj;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30063
    :cond_0
    sget v2, Lcfk;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 30072
    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_1

    .line 30073
    sget v2, Lcfk;->dQ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 30076
    :goto_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30077
    invoke-static {v2, v5}, Ldpg;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 30078
    iget-object v0, p1, Ldjj;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30074
    :cond_1
    sget v2, Lcfk;->dQ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 30054
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    .line 10201
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 21188
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 30207
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    iget v2, v2, Lcom/android/mail/providers/Folder;->i:I

    if-lez v2, :cond_2

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 40212
    invoke-direct {p0}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->h()Lctk;

    move-result-object v2

    .line 40213
    iget v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 40224
    :goto_2
    if-eqz v2, :cond_6

    :goto_3
    return v0

    :cond_1
    move v2, v1

    .line 21188
    goto :goto_0

    :cond_2
    move v2, v1

    .line 30207
    goto :goto_1

    .line 40215
    :pswitch_1
    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v3, "SyncDisabledTip: Sync is off with reason %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40216
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Lctm;

    invoke-virtual {v2}, Lctm;->i()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    .line 40218
    :pswitch_2
    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v3, "SyncDisabledTip: Sync is off with reason %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40219
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lctg;

    invoke-virtual {v2}, Lctg;->c()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_2

    .line 40221
    :pswitch_3
    sget-object v3, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v4, "SyncDisabledTip: Sync is off with reason %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40222
    invoke-virtual {v2}, Lctk;->e()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 195
    goto :goto_3

    .line 40213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    iget v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    .line 10263
    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;-><init>(I)V

    return-object v0
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 153
    invoke-direct {p0}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->h()Lctk;

    move-result-object v0

    .line 154
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lctg;

    invoke-virtual {v0}, Lctg;->d()V

    .line 157
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v1, "getMasterSyncAutomatically() return false"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    .line 188
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Lctm;

    invoke-virtual {v1}, Lctm;->j()V

    .line 166
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 11188
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 21188
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    iput v4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lctg;

    invoke-virtual {v1}, Lctg;->d()V

    .line 178
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v4}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->i:I

    if-nez v1, :cond_2

    .line 179
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "settings_rv"

    const-string v2, "inbox_sync_off_teaser"

    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 180
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 181
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v0}, Lctk;->f()V

    .line 187
    iput v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0
.end method
