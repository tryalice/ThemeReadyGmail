.class public Lcom/android/mail/ui/WalletAttachmentChip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Z

.field public d:Ldkm;

.field public e:I

.field public f:Lcom/android/mail/providers/WalletAttachment;

.field public g:Ldrz;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 3
    invoke-direct {p0, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->onFinishInflate()V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 8
    invoke-direct {p0, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    sget v0, Lcgg;->aO:I

    invoke-static {p1, v0, p0}, Lcom/android/mail/ui/WalletAttachmentChip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    const-string v0, "connectivity"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Landroid/net/ConnectivityManager;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    iget-object v0, v0, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldrz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iput v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 73
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:Z

    .line 76
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldrz;

    iget-object v1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    iget-object v2, v2, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    new-instance v3, Ldkl;

    invoke-direct {v3, p0}, Ldkl;-><init>(Lcom/android/mail/ui/WalletAttachmentChip;)V

    invoke-interface {v0, v1, v2, v3}, Ldrz;->a(Ljava/lang/String;Ljava/lang/String;Lfjp;)V

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/providers/WalletAttachment;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Z)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 78
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 144
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->b()V

    .line 81
    if-eqz p1, :cond_4

    .line 82
    iget-wide v6, p1, Lcom/android/mail/providers/WalletAttachment;->c:J

    .line 83
    iget-object v2, p1, Lcom/android/mail/providers/WalletAttachment;->d:Ljava/lang/String;

    .line 84
    const-string v0, ""

    .line 85
    iget v3, p1, Lcom/android/mail/providers/WalletAttachment;->e:I

    if-nez v3, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcgl;->hA:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/android/mail/ui/WalletAttachmentChip;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v10, v2

    move-wide v2, v6

    move-object v6, v10

    .line 116
    :goto_2
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    move-wide v2, v4

    .line 118
    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 123
    :goto_3
    iget-object v4, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v4, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v4, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/TextView;

    .line 126
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    const-wide/32 v8, 0xf4240

    invoke-direct {v2, v8, v9}, Ljava/math/BigDecimal;-><init>(J)V

    .line 127
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    .line 129
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 131
    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_8

    .line 132
    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 134
    :goto_4
    invoke-virtual {v3, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Landroid/widget/TextView;

    .line 138
    invoke-static {v6}, Lcmd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v2, p0, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/view/View;

    if-eqz p3, :cond_9

    move v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 87
    :cond_3
    iget v3, p1, Lcom/android/mail/providers/WalletAttachment;->e:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcgl;->hB:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 93
    :cond_4
    iget-wide v2, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->b:J

    .line 96
    iget-object v0, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->c:Ljava/lang/String;

    .line 99
    iget-object v6, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    .line 100
    if-eqz v6, :cond_5

    .line 101
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->t:Landroid/widget/TextView;

    .line 102
    iget-object v7, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :cond_5
    iget-object v6, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Ljava/lang/String;

    .line 107
    if-eqz v6, :cond_6

    .line 108
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    .line 109
    iget-object v7, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_6
    iget-boolean v6, p2, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->g:Z

    .line 114
    if-eqz v6, :cond_7

    .line 115
    iget-object v6, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    move-object v6, v0

    goto/16 :goto_2

    .line 121
    :catch_0
    move-exception v0

    :goto_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    move-wide v2, v4

    .line 122
    goto/16 :goto_3

    .line 133
    :cond_8
    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    goto :goto_4

    .line 141
    :cond_9
    const/16 v0, 0x8

    goto :goto_5

    .line 121
    :catch_1
    move-exception v0

    goto :goto_6
.end method

.method public final a(Lcom/android/mail/providers/WalletAttachment;ZLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/WalletAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->c:Z

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->f:Lcom/android/mail/providers/WalletAttachment;

    .line 56
    iput-object p3, p0, Lcom/android/mail/ui/WalletAttachmentChip;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/android/mail/providers/WalletAttachment;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lcom/android/mail/providers/WalletAttachment;Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Z)V

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    iget-object v0, p1, Lcom/android/mail/providers/WalletAttachment;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    goto :goto_0
.end method

.method public final a(Ldkm;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Ldkm;

    .line 66
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 145
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 34
    iget v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    if-eqz v0, :cond_0

    .line 35
    iget v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 38
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Ldkm;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcge;->hx:I

    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Ldkm;

    invoke-interface {v0}, Ldkm;->r_()V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Ldkm;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 46
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_with_cta_clicked"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p0}, Lcom/android/mail/ui/WalletAttachmentChip;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, p0, v1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;I)V

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->d:Ldkm;

    invoke-interface {v0}, Ldkm;->q_()V

    goto :goto_0

    .line 47
    :cond_5
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    const-string v1, "wa_actions"

    const-string v2, "chip_clicked"

    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 15
    sget-object v0, Lcvk;->bL:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget v0, Lcge;->hq:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->h:Landroid/widget/TextView;

    .line 17
    sget v0, Lcge;->hr:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->i:Landroid/widget/TextView;

    .line 18
    sget v0, Lcge;->hs:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->j:Landroid/view/View;

    .line 19
    sget v0, Lcge;->ht:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->k:Landroid/widget/ImageView;

    .line 20
    sget v0, Lcge;->hv:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->l:Landroid/widget/TextView;

    .line 21
    sget v0, Lcge;->hw:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->m:Landroid/widget/TextView;

    .line 22
    sget v0, Lcge;->hx:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/view/View;

    .line 23
    sget v0, Lcge;->hy:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->o:Landroid/widget/TextView;

    .line 24
    sget v0, Lcge;->hz:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->p:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcge;->hC:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->q:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcge;->hD:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->r:Landroid/widget/ProgressBar;

    .line 27
    sget v0, Lcge;->hE:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->s:Landroid/view/View;

    .line 28
    sget v0, Lcge;->hF:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->t:Landroid/widget/TextView;

    .line 29
    sget v0, Lcge;->hH:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->u:Landroid/widget/LinearLayout;

    .line 30
    sget v0, Lcge;->hB:I

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WalletAttachmentChip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->v:Landroid/widget/ImageView;

    .line 31
    new-instance v0, Lico;

    sget-object v1, Ljyy;->a:Licq;

    invoke-direct {v0, v1}, Lico;-><init>(Licq;)V

    invoke-static {p0, v0}, Licr;->a(Landroid/view/View;Lico;)Lico;

    .line 32
    iget-object v0, p0, Lcom/android/mail/ui/WalletAttachmentChip;->n:Landroid/view/View;

    new-instance v1, Lico;

    sget-object v2, Ljyy;->b:Licq;

    invoke-direct {v1, v2}, Lico;-><init>(Licq;)V

    invoke-static {v0, v1}, Licr;->a(Landroid/view/View;Lico;)Lico;

    .line 33
    :cond_0
    return-void
.end method
