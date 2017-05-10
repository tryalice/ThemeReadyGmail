.class public final synthetic Ldnh;
.super Ljava/lang/Object;

# interfaces
.implements Lfpf;


# instance fields
.field public final a:Lcom/android/mail/ui/WalletAttachmentChip;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/WalletAttachmentChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnh;->a:Lcom/android/mail/ui/WalletAttachmentChip;

    return-void
.end method


# virtual methods
.method public final a(Lfpe;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, Ldnh;->a:Lcom/android/mail/ui/WalletAttachmentChip;

    check-cast p1, Lhbv;

    .line 3
    iput-boolean v7, v6, Lcom/android/mail/ui/WalletAttachmentChip;->c:Z

    .line 4
    invoke-interface {p1}, Lhbv;->b()Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lhbv;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    iput v1, v6, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 9
    invoke-virtual {v6, v3, v0, v7}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lcom/android/mail/providers/WalletAttachment;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Z)V

    .line 11
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_with_cta_shown"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    :goto_0
    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0, v6}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;)V

    .line 44
    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_shown"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    :cond_3
    const/4 v0, 0x3

    iput v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 20
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_network_error"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 23
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcie;->hA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcie;->hH:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 32
    :cond_4
    const/4 v0, 0x2

    iput v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 33
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_generic_error"

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 36
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcie;->hz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcie;->hH:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
