.class public final Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;
.super Ldne;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldbl;

.field public final c:Lcud;

.field public final d:Lcom/android/mail/providers/Account;

.field public final e:Lctx;

.field public f:I

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 124
    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldbl;Lcud;Lcom/android/mail/providers/Account;Lctx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldne;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    .line 3
    new-instance v0, Ldmg;

    invoke-direct {v0, p0}, Ldmg;-><init>(Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;)V

    iput-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->g:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Ldbl;

    .line 5
    iput-object p2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Lcud;

    .line 6
    iput-object p3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 7
    iput-object p4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lctx;

    .line 8
    return-void
.end method

.method private final b(Lcom/android/mail/providers/Folder;)Lcub;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Ldbl;

    .line 114
    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 115
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1, p1}, Lcub;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lcub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Ldls;
    .locals 1

    .prologue
    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    invoke-static {v0, p1}, Ldmj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldmj;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->p:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v1, "folder is not set before loading data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->p:Lcom/android/mail/providers/Folder;

    .line 50
    invoke-direct {p0, v3}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b(Lcom/android/mail/providers/Folder;)Lcub;

    move-result-object v0

    .line 51
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lctx;

    invoke-virtual {v0}, Lctx;->d()V

    .line 53
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v1, "getMasterSyncAutomatically() return false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Lcud;

    invoke-virtual {v1}, Lcud;->k()V

    .line 57
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 59
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 61
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    iput v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lctx;

    invoke-virtual {v1}, Lctx;->d()V

    .line 66
    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lcom/android/mail/providers/Folder;->v:I

    if-nez v1, :cond_3

    .line 67
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "settings_rv"

    const-string v2, "inbox_sync_off_teaser"

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 68
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcub;->f()V

    .line 72
    iput v4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljyx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            "Ljyx",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    check-cast p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    .line 98
    iget v0, p1, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 110
    :pswitch_0
    const/4 v3, 0x0

    .line 111
    :goto_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "list_swipe_rv"

    const-string v2, "sync_disabled_tip"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Lcud;

    invoke-virtual {v0}, Lcud;->l()V

    .line 101
    const-string v3, "auto_sync_off_no_dismiss"

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lctx;

    invoke-virtual {v0}, Lctx;->e()V

    .line 104
    const-string v3, "account_sync_off_no_dismiss"

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b(Lcom/android/mail/providers/Folder;)Lcub;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcub;->g()V

    .line 108
    const-string v3, "inbox_sync_off_no_dismiss"

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ldls;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 10

    .prologue
    const/16 v9, 0x18

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 9
    check-cast p2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    .line 10
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->p:Lcom/android/mail/providers/Folder;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 11
    new-instance v2, Ldmh;

    invoke-direct {v2, p0, p2, v0}, Ldmh;-><init>(Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;Lcom/android/mail/providers/Folder;)V

    .line 12
    check-cast p1, Ldmj;

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Ldbl;

    .line 13
    if-nez v1, :cond_0

    throw v7

    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 14
    iget v3, p2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    .line 15
    iget-object v4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->g:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v4, v7}, Ldmj;->a(Landroid/view/View$OnClickListener;Ldml;)V

    .line 18
    iget-object v4, p1, Ldmj;->w:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 41
    :goto_0
    :pswitch_0
    iget-object v0, p1, Ldmj;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p1, Ldmj;->v:Landroid/widget/TextView;

    sget v1, Lcdx;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 24
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_1

    .line 25
    sget v0, Lcdx;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 29
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {v1, v7}, Ldte;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p1, Ldmj;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_1
    sget v0, Lcdx;->d:I

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    .line 33
    :pswitch_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v9, :cond_2

    .line 34
    sget v3, Lcdx;->dY:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 38
    :goto_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {v1, v7}, Ldte;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p1, Ldmj;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_2
    sget v3, Lcdx;->dY:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 76
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 78
    :goto_0
    if-eqz v2, :cond_6

    .line 80
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->p:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->p:Lcom/android/mail/providers/Folder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->p:Lcom/android/mail/providers/Folder;

    iget v2, v2, Lcom/android/mail/providers/Folder;->v:I

    if-lez v2, :cond_2

    :cond_0
    move v2, v0

    .line 81
    :goto_1
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->p:Lcom/android/mail/providers/Folder;

    .line 83
    invoke-direct {p0, v2}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b(Lcom/android/mail/providers/Folder;)Lcub;

    move-result-object v2

    .line 84
    iget v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 92
    :goto_2
    if-eqz v2, :cond_6

    .line 93
    :goto_3
    return v0

    :cond_1
    move v2, v1

    .line 77
    goto :goto_0

    :cond_2
    move v2, v1

    .line 80
    goto :goto_1

    .line 85
    :pswitch_1
    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v3, "SyncDisabledTip: Sync is off with reason %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Lcud;

    invoke-virtual {v2}, Lcud;->j()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    .line 87
    :pswitch_2
    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v3, "SyncDisabledTip: Sync is off with reason %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lctx;

    invoke-virtual {v2}, Lctx;->c()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_2

    .line 89
    :pswitch_3
    sget-object v3, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v4, "SyncDisabledTip: Sync is off with reason %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    invoke-virtual {v2}, Lcub;->e()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 93
    goto :goto_3

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    iget v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    .line 95
    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;-><init>(I)V

    .line 96
    invoke-static {v0}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method
