.class public final Lcpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/RadioButton;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v0, Lcfd;->an:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpv;->a:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcfd;->ap:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpv;->b:Landroid/widget/TextView;

    .line 46
    sget v0, Lcfd;->ao:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpv;->c:Landroid/widget/TextView;

    .line 47
    sget v0, Lcfd;->al:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpv;->d:Landroid/widget/TextView;

    .line 48
    sget v0, Lcfd;->am:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpv;->e:Landroid/widget/TextView;

    .line 49
    sget v0, Lcfd;->ak:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpv;->f:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcfd;->ar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcpv;->g:Landroid/widget/RadioButton;

    .line 51
    sget v0, Lcfd;->aj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpv;->h:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcpv;->l:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcpv;->m:Landroid/view/View;

    .line 57
    sget-object v0, Lctv;->bg:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget v0, Lcfd;->ch:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpv;->k:Landroid/view/View;

    .line 59
    sget v0, Lcfd;->cg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpv;->i:Landroid/view/View;

    .line 60
    sget v0, Lcfd;->cf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcpv;->j:Landroid/view/View;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 264
    iget-object v0, p0, Lcpv;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcpv;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcpv;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_0
    return-void
.end method

.method final a(FLjava/lang/String;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcpv;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpv;->k:Landroid/view/View;

    .line 255
    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcpv;->l:Landroid/content/Context;

    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 255
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 257
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcpv;->m:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Lctf;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcpv;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcpv;->b:Landroid/widget/TextView;

    .line 1122
    iget-object v4, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcpv;->c:Landroid/widget/TextView;

    .line 2126
    iget-object v4, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3203
    iget v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    if-ne v0, v3, :cond_1

    .line 75
    sget v0, Lcfk;->au:I

    .line 79
    :goto_0
    iget-object v4, p0, Lcpv;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcpv;->l:Landroid/content/Context;

    new-array v6, v2, [Ljava/lang/Object;

    .line 4130
    iget-object v7, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcpv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v4, p0, Lcpv;->l:Landroid/content/Context;

    .line 5152
    iget-object v5, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 5160
    const/4 v0, 0x0

    .line 82
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 83
    iget-object v4, p0, Lcpv;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcpv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_3
    iget-object v4, p0, Lcpv;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcpv;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7140
    iget-object v5, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    .line 6183
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    .line 6198
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object v0, p0, Lcpv;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcpv;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcpv;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-virtual {p0}, Lcpv;->a()V

    .line 12122
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 13126
    iget-object v4, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcpv;->l:Landroid/content/Context;

    sget v4, Lcfk;->ay:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcpv;->c:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcpv;->d:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_5
    iget-object v4, p0, Lcpv;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    .line 111
    iget-object v4, p0, Lcpv;->l:Landroid/content/Context;

    sget v5, Lcfk;->ay:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcpv;->e:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v2

    .line 111
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14247
    const/high16 v1, 0x42e00000    # 112.0f

    invoke-virtual {p0, v1, v0}, Lcpv;->a(FLjava/lang/String;)V

    .line 15239
    :goto_6
    return-void

    .line 77
    :cond_1
    sget v0, Lcfk;->cU:I

    goto/16 :goto_0

    .line 5152
    :sswitch_0
    const-string v6, "expired"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "revoked"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "unknown"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto/16 :goto_1

    .line 5154
    :pswitch_0
    sget v0, Lcfk;->cK:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5156
    :pswitch_1
    sget v0, Lcfk;->cL:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 5158
    :pswitch_2
    sget v0, Lcfk;->cJ:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcpv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 8135
    :cond_3
    iget-object v5, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    if-nez v5, :cond_4

    .line 6188
    new-instance v5, Lddu;

    sget v6, Lcfb;->n:I

    .line 6189
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sget v7, Lcfb;->m:I

    .line 6190
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v6, v0}, Lddu;-><init>(II)V

    .line 9122
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 10126
    iget-object v6, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 6192
    invoke-virtual {p2, v5, v0, v6}, Lctf;->a(Lddu;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6197
    :goto_7
    invoke-static {v0}, Ldmc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    .line 6198
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 11135
    :cond_4
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    iget-object v5, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    array-length v5, v5

    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 103
    :cond_5
    iget-object v0, p0, Lcpv;->l:Landroid/content/Context;

    sget v4, Lcfk;->ax:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcpv;->b:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcpv;->c:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcpv;->d:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v3

    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 15238
    :cond_6
    const/high16 v1, 0x42b00000    # 88.0f

    invoke-virtual {p0, v1, v0}, Lcpv;->a(FLjava/lang/String;)V

    goto/16 :goto_6

    .line 5152
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_0
        -0x10fa53b6 -> :sswitch_2
        0x4192c29e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 159
    if-nez p3, :cond_0

    .line 160
    iget-object v0, p0, Lcpv;->l:Landroid/content/Context;

    sget v1, Lcfk;->cN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcpv;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcpv;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfi;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 162
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 201
    iget-object v0, p0, Lcpv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcpv;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Lcpv;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcpv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcpv;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcpv;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcpv;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcpv;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcpv;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    invoke-virtual {p0}, Lcpv;->a()V

    .line 214
    iget-object v0, p0, Lcpv;->l:Landroid/content/Context;

    sget v1, Lcfk;->aw:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcpv;->b:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcpv;->c:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1229
    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {p0, v1, v0}, Lcpv;->a(FLjava/lang/String;)V

    .line 1230
    return-void
.end method
