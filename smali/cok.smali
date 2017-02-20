.class public final Lcok;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcok;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcok;->b:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lcrs;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrs;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcok;->c:Lcrs;

    .line 30
    return-void
.end method

.method private final a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcok;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcok;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcok;->a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/16 v11, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    if-nez p2, :cond_1

    .line 57
    iget-object v0, p0, Lcok;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lceg;->j:I

    .line 58
    invoke-virtual {v0, v4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    new-instance v0, Lcon;

    iget-object v4, p0, Lcok;->a:Landroid/content/Context;

    invoke-direct {v0, v4, p2}, Lcon;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object v4, v0

    .line 64
    :goto_0
    if-eqz p1, :cond_8

    .line 65
    invoke-direct {p0, p1}, Lcok;->a(I)Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;

    move-result-object v5

    iget-object v6, p0, Lcok;->c:Lcrs;

    .line 1067
    iget-object v0, v4, Lcon;->a:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1068
    iget-object v0, v4, Lcon;->b:Landroid/widget/TextView;

    .line 2122
    iget-object v7, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, v4, Lcon;->c:Landroid/widget/TextView;

    .line 3126
    iget-object v7, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4203
    iget v0, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->e:I

    if-ne v0, v3, :cond_2

    .line 1072
    sget v0, Lcel;->ar:I

    .line 1076
    :goto_1
    iget-object v7, v4, Lcon;->d:Landroid/widget/TextView;

    iget-object v8, v4, Lcon;->l:Landroid/content/Context;

    new-array v9, v2, [Ljava/lang/Object;

    .line 5130
    iget-object v10, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->c:Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-virtual {v8, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, v4, Lcon;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1078
    iget-object v7, v4, Lcon;->l:Landroid/content/Context;

    .line 6152
    iget-object v8, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->f:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 6160
    const/4 v0, 0x0

    .line 1079
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1080
    iget-object v7, v4, Lcon;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, v4, Lcon;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1085
    :goto_4
    iget-object v7, v4, Lcon;->f:Landroid/widget/ImageView;

    iget-object v0, v4, Lcon;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8140
    iget-object v8, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    .line 7183
    iget-object v0, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    .line 7198
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1086
    iget-object v0, v4, Lcon;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1087
    iget-object v0, v4, Lcon;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1088
    iget-object v0, v4, Lcon;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1089
    invoke-virtual {v4}, Lcon;->a()V

    .line 13122
    iget-object v0, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 14126
    iget-object v5, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1095
    iget-object v0, v4, Lcon;->l:Landroid/content/Context;

    sget v5, Lcel;->av:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v4, Lcon;->c:Landroid/widget/TextView;

    .line 1097
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v4, Lcon;->d:Landroid/widget/TextView;

    .line 1098
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    .line 1095
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    :goto_6
    iget-object v5, v4, Lcon;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    .line 1108
    iget-object v5, v4, Lcon;->l:Landroid/content/Context;

    sget v6, Lcel;->av:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    iget-object v0, v4, Lcon;->e:Landroid/widget/TextView;

    .line 1111
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v2

    .line 1108
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15229
    const/high16 v1, 0x42e00000    # 112.0f

    invoke-virtual {v4, v1, v0}, Lcon;->a(FLjava/lang/String;)V

    .line 19212
    :goto_7
    return-object p2

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcon;

    move-object v4, v0

    goto/16 :goto_0

    .line 1074
    :cond_2
    sget v0, Lcel;->cJ:I

    goto/16 :goto_1

    .line 6152
    :sswitch_0
    const-string v9, "expired"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "revoked"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v2

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "unknown"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v3

    goto/16 :goto_2

    .line 6154
    :pswitch_0
    sget v0, Lcel;->cG:I

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v7, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 6156
    :pswitch_1
    sget v0, Lcel;->cH:I

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v7, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 6158
    :pswitch_2
    sget v0, Lcel;->cF:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1083
    :cond_3
    iget-object v0, v4, Lcon;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 9135
    :cond_4
    iget-object v8, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    if-nez v8, :cond_5

    .line 7188
    new-instance v8, Ldcg;

    sget v9, Lcec;->n:I

    .line 7189
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    sget v10, Lcec;->m:I

    .line 7190
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v8, v9, v0}, Ldcg;-><init>(II)V

    .line 10122
    iget-object v0, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->a:Ljava/lang/String;

    .line 7193
    iget-object v9, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->b:Ljava/lang/String;

    .line 7192
    invoke-virtual {v6, v8, v0, v9}, Lcrs;->a(Ldcg;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7197
    :goto_8
    invoke-static {v0}, Ldkl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    .line 7198
    iget-object v0, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 12135
    :cond_5
    iget-object v0, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    iget-object v6, v5, Lcom/android/mail/dataprotection/compose/MessageSecurityRecipient;->d:[B

    array-length v6, v6

    invoke-static {v0, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_8

    .line 1100
    :cond_6
    iget-object v0, v4, Lcon;->l:Landroid/content/Context;

    sget v5, Lcel;->au:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v4, Lcon;->b:Landroid/widget/TextView;

    .line 1102
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v4, Lcon;->c:Landroid/widget/TextView;

    .line 1103
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v4, Lcon;->d:Landroid/widget/TextView;

    .line 1104
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v3

    .line 1100
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 16220
    :cond_7
    const/high16 v1, 0x42b00000    # 88.0f

    invoke-virtual {v4, v1, v0}, Lcon;->a(FLjava/lang/String;)V

    goto/16 :goto_7

    .line 67
    :cond_8
    sget v0, Lced;->aU:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcok;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcel;->as:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcok;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17156
    if-nez v0, :cond_9

    .line 17157
    iget-object v0, v4, Lcon;->l:Landroid/content/Context;

    sget v7, Lcel;->cI:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18183
    :goto_9
    iget-object v7, v4, Lcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18184
    iget-object v7, v4, Lcon;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18185
    iget-object v5, v4, Lcon;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18186
    iget-object v5, v4, Lcon;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18188
    iget-object v0, v4, Lcon;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18189
    iget-object v0, v4, Lcon;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18190
    iget-object v0, v4, Lcon;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18191
    iget-object v0, v4, Lcon;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 18193
    iget-object v0, v4, Lcon;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18194
    invoke-virtual {v4}, Lcon;->a()V

    .line 18196
    iget-object v0, v4, Lcon;->l:Landroid/content/Context;

    sget v5, Lcel;->at:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v4, Lcon;->b:Landroid/widget/TextView;

    .line 18198
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v3, v1

    iget-object v1, v4, Lcon;->c:Landroid/widget/TextView;

    .line 18199
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v3, v2

    .line 18196
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19211
    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {v4, v1, v0}, Lcon;->a(FLjava/lang/String;)V

    goto/16 :goto_7

    .line 17159
    :cond_9
    iget-object v7, v4, Lcon;->l:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcej;->a:I

    new-array v9, v2, [Ljava/lang/Object;

    .line 17160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    .line 17159
    invoke-virtual {v7, v8, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 6152
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
