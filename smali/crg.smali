.class public final Lcrg;
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
    sget v0, Lcge;->an:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcrg;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcge;->ap:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrg;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcge;->ao:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrg;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lcge;->al:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrg;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lcge;->am:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcrg;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lcge;->ak:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcrg;->f:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcge;->ar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcrg;->g:Landroid/widget/RadioButton;

    .line 9
    sget v0, Lcge;->aj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcrg;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcrg;->l:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcrg;->m:Landroid/view/View;

    .line 13
    sget-object v0, Lcvk;->bp:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget v0, Lcge;->cg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrg;->k:Landroid/view/View;

    .line 15
    sget v0, Lcge;->cf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrg;->i:Landroid/view/View;

    .line 16
    sget v0, Lcge;->ce:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcrg;->j:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 106
    iget-object v0, p0, Lcrg;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcrg;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcrg;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method

.method final a(FLjava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcrg;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrg;->k:Landroid/view/View;

    .line 101
    :goto_0
    const/4 v1, 0x1

    iget-object v2, p0, Lcrg;->l:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 103
    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcrg;->m:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;Lcuu;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcrg;->a:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcrg;->b:Landroid/widget/TextView;

    .line 20
    iget-object v4, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcrg;->c:Landroid/widget/TextView;

    .line 23
    iget-object v4, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    sget v0, Lcgl;->au:I

    .line 30
    :goto_0
    iget-object v4, p0, Lcrg;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcrg;->l:Landroid/content/Context;

    new-array v6, v2, [Ljava/lang/Object;

    .line 31
    iget-object v7, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    .line 32
    aput-object v7, v6, v1

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcrg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v4, p0, Lcrg;->l:Landroid/content/Context;

    .line 35
    iget-object v5, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 42
    iget-object v4, p0, Lcrg;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcrg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_3
    iget-object v0, p0, Lcrg;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcrg;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a(Landroid/content/res/Resources;Lcuu;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v0, p0, Lcrg;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcrg;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcrg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcrg;->a()V

    .line 51
    iget-object v0, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 53
    iget-object v4, p1, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcrg;->l:Landroid/content/Context;

    sget v4, Lcgl;->ay:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcrg;->c:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcrg;->d:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    .line 58
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_4
    iget-object v4, p0, Lcrg;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 65
    iget-object v4, p0, Lcrg;->l:Landroid/content/Context;

    sget v5, Lcgl;->ay:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcrg;->e:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v2

    .line 67
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const/high16 v1, 0x42e00000    # 112.0f

    invoke-virtual {p0, v1, v0}, Lcrg;->a(FLjava/lang/String;)V

    .line 73
    :goto_5
    return-void

    .line 29
    :cond_1
    sget v0, Lcgl;->cW:I

    goto/16 :goto_0

    .line 35
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

    .line 36
    :pswitch_0
    sget v0, Lcgl;->cM:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 37
    :pswitch_1
    sget v0, Lcgl;->cN:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 38
    :pswitch_2
    sget v0, Lcgl;->cL:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcrg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 59
    :cond_3
    iget-object v0, p0, Lcrg;->l:Landroid/content/Context;

    sget v4, Lcgl;->ax:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcrg;->b:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcrg;->c:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcrg;->d:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v3

    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 72
    :cond_4
    const/high16 v1, 0x42b00000    # 88.0f

    invoke-virtual {p0, v1, v0}, Lcrg;->a(FLjava/lang/String;)V

    goto :goto_5

    .line 35
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
    .line 74
    if-nez p3, :cond_0

    .line 75
    iget-object v0, p0, Lcrg;->l:Landroid/content/Context;

    sget v1, Lcgl;->cP:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcrg;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcrg;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgj;->a:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 78
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 81
    iget-object v0, p0, Lcrg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcrg;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p0, Lcrg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcrg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcrg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcrg;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcrg;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcrg;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcrg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcrg;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcrg;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcrg;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcrg;->l:Landroid/content/Context;

    sget v1, Lcgl;->aw:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcrg;->b:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcrg;->c:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {p0, v1, v0}, Lcrg;->a(FLjava/lang/String;)V

    .line 99
    return-void
.end method
