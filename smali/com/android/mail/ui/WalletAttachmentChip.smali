.class public Lcom/android/mail/ui/WalletAttachmentChip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Ldgw;

.field public d:Lchh;

.field public e:I

.field public f:Lcom/android/mail/providers/WalletAttachment;

.field public g:Ldoh;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 93
    invoke-direct {p0, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Landroid/content/Context;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->onFinishInflate()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 99
    invoke-direct {p0, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    sget v0, Lceg;->aI:I

    invoke-static {p1, v0, p0}, Lcom/android/mail/ui/WalletAttachmentChip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    const-string v0, "connectivity"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Landroid/net/ConnectivityManager;

    .line 110
    instance-of v0, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->K()Ldoh;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldoh;

    .line 113
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 434
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    iget-object v0, v0, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldoh;

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iput v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 1294
    invoke-direct {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 1295
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldoh;

    iget-object v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    iget-object v2, v2, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    new-instance v3, Ldgv;

    invoke-direct {v3, p0}, Ldgv;-><init>(Lcom/android/mail/ui/WalletAttachmentChip;)V

    invoke-interface {v0, v1, v2, v3}, Ldoh;->a(Ljava/lang/String;Ljava/lang/String;Lfdx;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/WalletAttachment;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    .line 349
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 426
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 357
    if-eqz p1, :cond_4

    .line 359
    iget-wide v2, p1, Lcom/android/mail/providers/WalletAttachment;->c:J

    .line 360
    iget-object v1, p1, Lcom/android/mail/providers/WalletAttachment;->d:Ljava/lang/String;

    .line 363
    const-string v0, ""

    .line 364
    iget v6, p1, Lcom/android/mail/providers/WalletAttachment;->e:I

    if-nez v6, :cond_3

    .line 365
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcel;->ha:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :goto_2
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    move-wide v2, v4

    .line 400
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 411
    :goto_3
    iget-object v4, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v4, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v4, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/TextView;

    .line 8484
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const-wide/32 v6, 0xf4240

    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 8485
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 8486
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    .line 8492
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 8493
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 8494
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_8

    .line 8495
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 8500
    :goto_4
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Landroid/widget/TextView;

    .line 420
    invoke-static {v1}, Lcjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 366
    :cond_3
    iget v6, p1, Lcom/android/mail/providers/WalletAttachment;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lcel;->hb:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1000
    :cond_4
    iget-wide v2, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->b:J

    .line 2000
    iget-object v0, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->c:Ljava/lang/String;

    .line 3000
    iget-object v1, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 377
    iget-object v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/widget/TextView;

    .line 4000
    iget-object v6, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5000
    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 382
    iget-object v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    .line 6000
    iget-object v6, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7000
    :cond_6
    iget-boolean v1, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->g:Z

    if-eqz v1, :cond_7

    .line 387
    iget-object v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    move-object v1, v0

    goto/16 :goto_2

    .line 403
    :catch_0
    move-exception v0

    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    move-wide v2, v4

    .line 404
    goto/16 :goto_3

    .line 8497
    :cond_8
    invoke-virtual {v3, v8}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    goto :goto_4

    .line 403
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public final a(Lgqn;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 261
    invoke-interface {p1}, Lgqn;->b()Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;

    move-result-object v0

    .line 262
    invoke-interface {p1}, Lgqn;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 266
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 1342
    invoke-virtual {p0, v3, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lcom/android/mail/providers/WalletAttachment;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;)V

    .line 2450
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2451
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_with_cta_shown"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4322
    :goto_0
    return-void

    .line 2457
    :cond_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_shown"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 274
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_network_error"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3300
    invoke-direct {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 3301
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3302
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3304
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcel;->gZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3305
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3307
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcel;->hc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3308
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 281
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 282
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_generic_error"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4313
    invoke-direct {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 4314
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4315
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4317
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcel;->gY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4318
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4320
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcel;->hc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4321
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 140
    iget v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 149
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:Ldgw;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcee;->hb:I

    if-ne v0, v1, :cond_3

    .line 154
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:Ldgw;

    invoke-interface {v0}, Ldgw;->J()V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:Ldgw;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1468
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_with_cta_clicked"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1480
    :goto_1
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:Ldgw;

    invoke-interface {v0}, Ldgw;->I()V

    goto :goto_0

    .line 1474
    :cond_4
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_clicked"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
