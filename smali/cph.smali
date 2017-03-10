.class public final Lcph;
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcek;->an:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcph;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcek;->ap:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcph;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcek;->ao:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcph;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcek;->al:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcph;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lcek;->am:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcph;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lcek;->ak:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcph;->f:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcek;->ar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcph;->g:Landroid/widget/RadioButton;

    .line 9
    sget v0, Lcek;->aj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcph;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcph;->l:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcph;->m:Landroid/view/View;

    .line 13
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lcek;->cg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcph;->k:Landroid/view/View;

    .line 15
    sget v0, Lcek;->cf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcph;->i:Landroid/view/View;

    .line 16
    sget v0, Lcek;->ce:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcph;->j:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 120
    iget-object v0, p0, Lcph;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcph;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcph;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method

.method final a(FLjava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcph;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcph;->k:Landroid/view/View;

    .line 115
    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcph;->l:Landroid/content/Context;

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 117
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 118
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcph;->m:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Lcst;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcph;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcph;->b:Landroid/widget/TextView;

    .line 20
    iget-object v4, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcph;->c:Landroid/widget/TextView;

    .line 22
    iget-object v4, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    if-ne v0, v3, :cond_1

    .line 25
    sget v0, Lcer;->au:I

    .line 27
    :goto_0
    iget-object v4, p0, Lcph;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcph;->l:Landroid/content/Context;

    new-array v6, v2, [Ljava/lang/Object;

    .line 28
    iget-object v7, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcph;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v4, p0, Lcph;->l:Landroid/content/Context;

    .line 31
    iget-object v5, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 37
    iget-object v4, p0, Lcph;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcph;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_3
    iget-object v4, p0, Lcph;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcph;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    iget-object v5, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    .line 43
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    .line 59
    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v0, p0, Lcph;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcph;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcph;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lcph;->a()V

    .line 65
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 66
    iget-object v4, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcph;->l:Landroid/content/Context;

    sget v4, Lcer;->ay:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcph;->c:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcph;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    .line 70
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_5
    iget-object v4, p0, Lcph;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    .line 77
    iget-object v4, p0, Lcph;->l:Landroid/content/Context;

    sget v5, Lcer;->ay:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcph;->e:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v2

    .line 79
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    const/high16 v1, 0x42e00000    # 112.0f

    invoke-virtual {p0, v1, v0}, Lcph;->a(FLjava/lang/String;)V

    .line 86
    :goto_6
    return-void

    .line 26
    :cond_1
    sget v0, Lcer;->cU:I

    goto/16 :goto_0

    .line 31
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

    .line 32
    :pswitch_0
    sget v0, Lcer;->cK:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 33
    :pswitch_1
    sget v0, Lcer;->cL:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 34
    :pswitch_2
    sget v0, Lcer;->cJ:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lcph;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 45
    :cond_3
    iget-object v5, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    if-nez v5, :cond_4

    .line 46
    new-instance v5, Lddl;

    sget v6, Lcei;->n:I

    .line 47
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sget v7, Lcei;->m:I

    .line 48
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v6, v0}, Lddl;-><init>(II)V

    .line 50
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 52
    iget-object v6, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v5, v0, v6}, Lcst;->a(Lddl;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    :goto_7
    invoke-static {v0}, Ldlw;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    .line 59
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 56
    :cond_4
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    .line 57
    iget-object v5, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    array-length v5, v5

    invoke-static {v0, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 71
    :cond_5
    iget-object v0, p0, Lcph;->l:Landroid/content/Context;

    sget v4, Lcer;->ax:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcph;->b:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcph;->c:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcph;->d:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v3

    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 84
    :cond_6
    const/high16 v1, 0x42b00000    # 88.0f

    invoke-virtual {p0, v1, v0}, Lcph;->a(FLjava/lang/String;)V

    goto/16 :goto_6

    .line 31
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
    .line 87
    if-nez p3, :cond_0

    .line 88
    iget-object v0, p0, Lcph;->l:Landroid/content/Context;

    sget v1, Lcer;->cN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcph;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcph;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcep;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 94
    iget-object v0, p0, Lcph;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcph;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lcph;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcph;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcph;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcph;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcph;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcph;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcph;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcph;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcph;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcph;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcph;->l:Landroid/content/Context;

    sget v1, Lcer;->aw:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcph;->b:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcph;->c:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {p0, v1, v0}, Lcph;->a(FLjava/lang/String;)V

    .line 113
    return-void
.end method
