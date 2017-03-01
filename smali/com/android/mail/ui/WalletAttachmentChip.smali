.class public Lcom/android/mail/ui/WalletAttachmentChip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Z

.field public d:Ldik;

.field public e:I

.field public f:Lcom/android/mail/providers/WalletAttachment;

.field public g:Ldpy;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 89
    invoke-direct {p0, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->onFinishInflate()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 95
    invoke-direct {p0, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    sget v0, Lcff;->aL:I

    invoke-static {p1, v0, p0}, Lcom/android/mail/ui/WalletAttachmentChip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    const-string v0, "connectivity"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Landroid/net/ConnectivityManager;

    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    iget-object v0, v0, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldpy;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:Z

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iput v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 1272
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 1273
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:Z

    .line 227
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldpy;

    iget-object v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    iget-object v2, v2, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    .line 2000
    new-instance v3, Ldij;

    invoke-direct {v3, p0}, Ldij;-><init>(Lcom/android/mail/ui/WalletAttachmentChip;)V

    invoke-interface {v0, v1, v2, v3}, Ldpy;->a(Ljava/lang/String;Ljava/lang/String;Lffu;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/WalletAttachment;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Z)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 336
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 416
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 344
    if-eqz p1, :cond_4

    .line 346
    iget-wide v6, p1, Lcom/android/mail/providers/WalletAttachment;->c:J

    .line 347
    iget-object v2, p1, Lcom/android/mail/providers/WalletAttachment;->d:Ljava/lang/String;

    .line 350
    const-string v0, ""

    .line 351
    iget v3, p1, Lcom/android/mail/providers/WalletAttachment;->e:I

    if-nez v3, :cond_3

    .line 352
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcfk;->hp:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v10, v2

    move-wide v2, v6

    move-object v6, v10

    .line 379
    :goto_2
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    move-wide v2, v4

    .line 387
    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 398
    :goto_3
    iget-object v4, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v4, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object v4, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/TextView;

    .line 8475
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const-wide/32 v8, 0xf4240

    invoke-direct {v2, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 8476
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 8477
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    .line 8483
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 8484
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 8485
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_8

    .line 8486
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 8491
    :goto_4
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Landroid/widget/TextView;

    .line 407
    invoke-static {v6}, Lcla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/view/View;

    if-eqz p3, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 353
    :cond_3
    iget v3, p1, Lcom/android/mail/providers/WalletAttachment;->e:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcfk;->hq:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1000
    :cond_4
    iget-wide v2, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->b:J

    .line 2000
    iget-object v0, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->c:Ljava/lang/String;

    .line 3000
    iget-object v6, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 364
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    .line 4000
    iget-object v7, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5000
    :cond_5
    iget-object v6, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 369
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    .line 6000
    iget-object v7, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7000
    :cond_6
    iget-boolean v6, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->g:Z

    if-eqz v6, :cond_7

    .line 374
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->j:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    move-object v6, v0

    goto/16 :goto_2

    .line 390
    :catch_0
    move-exception v0

    :goto_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    move-wide v2, v4

    .line 391
    goto/16 :goto_3

    .line 8488
    :cond_8
    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    goto :goto_4

    .line 411
    :cond_9
    const/16 v0, 0x8

    goto :goto_5

    .line 390
    :catch_1
    move-exception v0

    goto :goto_6
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 424
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 131
    iget v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Ldik;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcfd;->hh:I

    if-ne v0, v1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Ldik;

    invoke-interface {v0}, Ldik;->J()V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Ldik;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1459
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_with_cta_clicked"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1471
    :goto_1
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Ldik;

    invoke-interface {v0}, Ldik;->I()V

    goto :goto_0

    .line 1465
    :cond_4
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_clicked"

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
