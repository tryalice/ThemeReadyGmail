.class public final Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;
.super Ldjl;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lczm;

.field public final c:Lcta;

.field public final d:Lcom/android/mail/providers/Account;

.field public final e:Lcsu;

.field public f:I

.field public g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/android/mail/providers/Folder;)Lcsy;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 88
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1, p1}, Lcsy;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lcsy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Ldif;
    .locals 1

    .prologue
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 93
    invoke-static {v0, p1}, Ldjc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldjc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldif;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
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

    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 3
    new-instance v1, Ldja;

    invoke-direct {v1, p0, p2, v0}, Ldja;-><init>(Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;Lcom/android/mail/providers/Folder;)V

    .line 4
    check-cast p1, Ldjc;

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->b:Lczm;

    .line 5
    invoke-interface {v2}, Lczm;->g()Landroid/app/Activity;

    move-result-object v2

    .line 7
    iget v3, p2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;->a:I

    iget-object v4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->g:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v4, v7}, Ldjc;->a(Landroid/view/View$OnClickListener;Ldje;)V

    .line 10
    iget-object v4, p1, Ldjc;->v:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 35
    :goto_0
    :pswitch_0
    iget-object v0, p1, Ldjc;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p1, Ldjc;->u:Landroid/widget/TextView;

    sget v2, Lcer;->P:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_0

    .line 17
    sget v0, Lcer;->d:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 19
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v2, v7}, Ldpa;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p1, Ldjc;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lcer;->d:I

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
    sget v3, Lcer;->dQ:I

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
    invoke-static {v2, v7}, Ldpa;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p1, Ldjc;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_1
    sget v3, Lcer;->dQ:I

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
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 70
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

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

    iget v2, v2, Lcom/android/mail/providers/Folder;->i:I

    if-lez v2, :cond_2

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    .line 74
    invoke-direct {p0, v2}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a(Lcom/android/mail/providers/Folder;)Lcsy;

    move-result-object v2

    .line 75
    iget v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v2, v1

    .line 82
    :goto_2
    if-eqz v2, :cond_6

    .line 83
    :goto_3
    return v0

    :cond_1
    move v2, v1

    .line 70
    goto :goto_0

    :cond_2
    move v2, v1

    .line 72
    goto :goto_1

    .line 76
    :pswitch_1
    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v3, "SyncDisabledTip: Sync is off with reason %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Lcta;

    invoke-virtual {v2}, Lcta;->i()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    .line 78
    :pswitch_2
    sget-object v2, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v3, "SyncDisabledTip: Sync is off with reason %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lcsu;

    invoke-virtual {v2}, Lcsu;->c()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_2

    .line 80
    :pswitch_3
    sget-object v3, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v4, "SyncDisabledTip: Sync is off with reason %d"

    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-virtual {v2}, Lcsy;->e()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 83
    goto :goto_3

    .line 75
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
    .line 84
    new-instance v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;

    iget v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    .line 85
    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController$ConversationSyncDisabledTipViewInfo;-><init>(I)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v1, "folder is not set before loading data"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->j:Lcom/android/mail/providers/Folder;

    .line 45
    invoke-direct {p0, v3}, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a(Lcom/android/mail/providers/Folder;)Lcsy;

    move-result-object v0

    .line 46
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lcsu;

    invoke-virtual {v0}, Lcsu;->d()V

    .line 48
    sget-object v0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->a:Ljava/lang/String;

    const-string v1, "getMasterSyncAutomatically() return false"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->c:Lcta;

    invoke-virtual {v1}, Lcta;->j()V

    .line 52
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 54
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->d:Lcom/android/mail/providers/Account;

    .line 56
    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    iput v5, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->e:Lcsu;

    invoke-virtual {v1}, Lcsu;->d()V

    .line 60
    invoke-virtual {v3, v5}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lcom/android/mail/providers/Folder;->i:I

    if-nez v1, :cond_3

    .line 61
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "settings_rv"

    const-string v2, "inbox_sync_off_teaser"

    iget-object v3, v3, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 62
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcsy;->f()V

    .line 66
    iput v4, p0, Lcom/android/mail/ui/model/teasers/ConversationSyncDisabledTipController;->f:I

    goto :goto_0
.end method
