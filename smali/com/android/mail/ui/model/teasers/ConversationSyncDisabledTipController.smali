.class public final Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;
.super Ldng;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lddc;

.field public final c:Lcwb;

.field public final d:Lcom/android/mail/providers/Account;

.field public final e:Lcvv;

.field public f:I

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 99
    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;)Lcvz;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lddc;

    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 90
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1, p1}, Lcvz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lcvz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Ldlz;
    .locals 1

    .prologue
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lddc;

    invoke-interface {v0}, Lddc;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Ldmx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldmx;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final a(Ldlz;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1
    check-cast p2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 3
    new-instance v1, Ldmv;

    invoke-direct {v1, p0, p2, v0}, Ldmv;-><init>(Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;Lcom/android/mail/providers/Folder;)V

    .line 4
    check-cast p1, Ldmx;

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lddc;

    .line 5
    invoke-interface {v2}, Lddc;->g()Landroid/app/Activity;

    move-result-object v2

    .line 6
    iget v3, p2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    .line 7
    iget-object v4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->g:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v4, v7}, Ldmx;->a(Landroid/view/View$OnClickListener;Ldmz;)V

    .line 10
    iget-object v4, p1, Ldmx;->v:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 33
    :goto_0
    :pswitch_0
    iget-object v0, p1, Ldmx;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p1, Ldmx;->u:Landroid/widget/TextView;

    sget v2, Lchk;->P:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_0

    .line 17
    sget v0, Lchk;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 19
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v2, v7}, Ldsw;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p1, Ldmx;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lchk;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 23
    :pswitch_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_1

    .line 24
    sget v3, Lchk;->dU:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 30
    :goto_2
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v2, v7}, Ldsw;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p1, Ldmx;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_1
    sget v3, Lchk;->dU:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 13
    nop

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
    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 68
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 70
    :goto_0
    if-eqz v2, :cond_6

    .line 72
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    iget v2, v2, Lcom/android/mail/providers/Folder;->j:I

    if-lez v2, :cond_2

    :cond_0
    move v2, v0

    .line 73
    :goto_1
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    .line 75
    invoke-direct {p0, v2}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a(Lcom/android/mail/providers/Folder;)Lcvz;

    move-result-object v2

    .line 76
    iget v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 84
    :goto_2
    if-eqz v2, :cond_6

    .line 85
    :goto_3
    return v0

    :cond_1
    move v2, v1

    .line 69
    goto :goto_0

    :cond_2
    move v2, v1

    .line 72
    goto :goto_1

    .line 77
    :pswitch_1
    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v3, "SyncDisabledTip: Sync is off with reason %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Lcwb;

    invoke-virtual {v2}, Lcwb;->j()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    .line 79
    :pswitch_2
    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v3, "SyncDisabledTip: Sync is off with reason %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lcvv;

    invoke-virtual {v2}, Lcvv;->c()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_2

    .line 81
    :pswitch_3
    sget-object v3, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v4, "SyncDisabledTip: Sync is off with reason %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-virtual {v2}, Lcvz;->e()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 85
    goto :goto_3

    .line 76
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
    .line 86
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    iget v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    .line 87
    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;-><init>(I)V

    .line 88
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v1, "folder is not set before loading data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    .line 42
    invoke-direct {p0, v3}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a(Lcom/android/mail/providers/Folder;)Lcvz;

    move-result-object v0

    .line 43
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lcvv;

    invoke-virtual {v0}, Lcvv;->d()V

    .line 45
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v1, "getMasterSyncAutomatically() return false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Lcwb;

    invoke-virtual {v1}, Lcwb;->k()V

    .line 49
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 51
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 53
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    iput v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lcvv;

    invoke-virtual {v1}, Lcvv;->d()V

    .line 58
    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lcom/android/mail/providers/Folder;->j:I

    if-nez v1, :cond_3

    .line 59
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "settings_rv"

    const-string v2, "inbox_sync_off_teaser"

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 60
    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0}, Lcvz;->f()V

    .line 64
    iput v4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0
.end method
