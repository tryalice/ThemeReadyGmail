.class public final Ldok;
.super Ldom;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/android/mail/providers/Account;

.field public h:Lcom/android/mail/providers/Folder;

.field public final i:Lcwb;

.field public j:Lcvv;

.field public k:Landroid/app/Activity;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 80
    sput-object v0, Ldok;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Ldom;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Ldok;->g:Lcom/android/mail/providers/Account;

    .line 3
    iput-object v0, p0, Ldok;->h:Lcom/android/mail/providers/Folder;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ldok;->l:I

    .line 5
    invoke-static {p1}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    iput-object v0, p0, Ldok;->i:Lcwb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;Lcir;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Ldok;->h:Lcom/android/mail/providers/Folder;

    .line 9
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 61
    iget v0, p0, Ldok;->l:I

    packed-switch v0, :pswitch_data_0

    .line 75
    :pswitch_0
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "list_swipe"

    const-string v2, "sync_disabled_tip"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    invoke-super {p0}, Ldom;->i()V

    .line 78
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Ldok;->i:Lcwb;

    invoke-virtual {v0}, Lcwb;->l()V

    .line 63
    const-string v3, "auto_sync_off_no_dismiss"

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Ldok;->j:Lcvv;

    invoke-virtual {v0}, Lcvv;->e()V

    .line 66
    const-string v3, "account_sync_off_no_dismiss"

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Ldok;->a:Landroid/content/Context;

    iget-object v1, p0, Ldok;->g:Lcom/android/mail/providers/Account;

    .line 69
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Ldok;->h:Lcom/android/mail/providers/Folder;

    .line 71
    invoke-static {v0, v1, v2}, Lcvz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lcvz;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcvz;->g()V

    .line 73
    const-string v3, "inbox_sync_off_no_dismiss"

    goto :goto_0

    .line 61
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

    .line 10
    iget-object v1, p0, Ldok;->g:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldok;->g:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v7

    .line 12
    :cond_1
    iget-object v1, p0, Ldok;->h:Lcom/android/mail/providers/Folder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldok;->h:Lcom/android/mail/providers/Folder;

    invoke-virtual {v1, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldok;->h:Lcom/android/mail/providers/Folder;

    iget v1, v1, Lcom/android/mail/providers/Folder;->j:I

    if-lez v1, :cond_0

    .line 14
    :cond_2
    iget-object v1, p0, Ldok;->a:Landroid/content/Context;

    iget-object v2, p0, Ldok;->g:Lcom/android/mail/providers/Account;

    .line 15
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Ldok;->h:Lcom/android/mail/providers/Folder;

    .line 17
    invoke-static {v1, v2, v3}, Lcvz;->a(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;)Lcvz;

    move-result-object v8

    .line 18
    iget-object v1, p0, Ldok;->i:Lcwb;

    iget-object v2, p0, Ldok;->g:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Ldok;->j:Lcvv;

    iget-object v4, p0, Ldok;->h:Lcom/android/mail/providers/Folder;

    .line 20
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    invoke-virtual {v3}, Lcvv;->d()V

    .line 22
    sget-object v0, Ldok;->f:Ljava/lang/String;

    const-string v1, "getMasterSyncAutomatically() return false"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 36
    :cond_3
    :goto_1
    iget v1, p0, Ldok;->l:I

    if-eq v1, v0, :cond_4

    .line 37
    iput v0, p0, Ldok;->l:I

    .line 38
    invoke-virtual {p0}, Ldok;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    iget-object v1, p0, Ldom;->p:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget v1, p0, Ldok;->l:I

    packed-switch v1, :pswitch_data_0

    .line 53
    :cond_4
    :goto_2
    :pswitch_0
    iget v0, p0, Ldok;->l:I

    if-eqz v0, :cond_5

    .line 54
    sget-object v0, Ldok;->f:Ljava/lang/String;

    const-string v1, "Sync is off with reason %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Ldok;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :cond_5
    iget v0, p0, Ldok;->l:I

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Ldok;->i:Lcwb;

    invoke-virtual {v0}, Lcwb;->j()I

    move-result v0

    if-nez v0, :cond_0

    move v7, v6

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcwb;->k()V

    .line 25
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 26
    iget-object v5, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v2, v2, Lcom/android/mail/providers/Account;->I:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    :cond_7
    invoke-virtual {v3}, Lcvv;->d()V

    .line 30
    invoke-virtual {v4, v0}, Lcom/android/mail/providers/Folder;->d(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, Lcom/android/mail/providers/Folder;->j:I

    if-nez v0, :cond_8

    .line 31
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "settings"

    const-string v2, "inbox_sync_off_teaser"

    iget-object v3, v4, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    const/4 v0, 0x4

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {v8}, Lcvz;->f()V

    move v0, v7

    .line 34
    goto :goto_1

    .line 42
    :pswitch_3
    sget v1, Lchk;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldok;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :pswitch_4
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lchk;->d:I

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {v1, v9}, Ldsw;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0, v1}, Ldok;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :pswitch_5
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lchk;->dU:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldok;->h:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v1, v9}, Ldsw;->a(Landroid/text/Spannable;Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0, v1}, Ldok;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 57
    :pswitch_6
    iget-object v0, p0, Ldok;->j:Lcvv;

    invoke-virtual {v0}, Lcvv;->c()I

    move-result v0

    if-nez v0, :cond_0

    move v7, v6

    goto/16 :goto_0

    .line 58
    :pswitch_7
    invoke-virtual {v8}, Lcvz;->e()I

    move-result v0

    if-nez v0, :cond_0

    move v7, v6

    goto/16 :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 55
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
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldol;

    invoke-direct {v0, p0}, Ldol;-><init>(Ldok;)V

    return-object v0
.end method
