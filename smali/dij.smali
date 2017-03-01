.class public final synthetic Ldij;
.super Ljava/lang/Object;

# interfaces
.implements Lffu;


# instance fields
.field public final a:Lcom/android/mail/ui/WalletAttachmentChip;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/WalletAttachmentChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldij;->a:Lcom/android/mail/ui/WalletAttachmentChip;

    return-void
.end method


# virtual methods
.method public final a(Lfft;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 0
    iget-object v6, p0, Ldij;->a:Lcom/android/mail/ui/WalletAttachmentChip;

    check-cast p1, Lgsk;

    .line 2237
    iput-boolean v7, v6, Lcom/android/mail/ui/WalletAttachmentChip;->c:Z

    .line 2239
    invoke-interface {p1}, Lgsk;->b()Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;

    move-result-object v0

    .line 2240
    invoke-interface {p1}, Lgsk;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 2242
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2244
    const/4 v1, 0x1

    iput v1, v6, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 3328
    invoke-virtual {v6, v3, v0, v7}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lcom/android/mail/providers/WalletAttachment;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Z)V

    .line 4441
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4442
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_with_cta_shown"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6308
    :goto_0
    return-void

    .line 4448
    :cond_0
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_shown"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2249
    :cond_1
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2250
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2251
    :cond_2
    const/4 v0, 0x3

    iput v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 2252
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_network_error"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5278
    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 5279
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5280
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5282
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcfk;->ho:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5283
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5285
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcfk;->hr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5286
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5288
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5290
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2259
    :cond_3
    const/4 v0, 0x2

    iput v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 2260
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_generic_error"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6295
    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 6296
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6297
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6299
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcfk;->hn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6300
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6302
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcfk;->hr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6303
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6305
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 6307
    iget-object v0, v6, Lcom/android/mail/ui/WalletAttachmentChip;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method
