.class public Lbsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/Context;

.field public c:Lbtc;

.field public d:Lbtd;

.field public e:Lbtl;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lbsz;->a:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Lbsz;->b:Landroid/content/Context;

    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbtn;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lbsz;->f:I

    .line 75
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 341
    if-eqz p0, :cond_0

    .line 342
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 230
    :cond_0
    if-eqz p0, :cond_1

    .line 231
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 234
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static b(I)I
    .locals 1

    .prologue
    .line 377
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 383
    sget v0, Lbtr;->b:I

    :goto_0
    return v0

    .line 379
    :pswitch_0
    sget v0, Lbtr;->a:I

    goto :goto_0

    .line 381
    :pswitch_1
    sget v0, Lbtr;->b:I

    goto :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 359
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 365
    sget v0, Lbtr;->b:I

    :goto_0
    return v0

    .line 361
    :pswitch_0
    sget v0, Lbtr;->a:I

    goto :goto_0

    .line 363
    :pswitch_1
    sget v0, Lbtr;->b:I

    goto :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lbsz;->a:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lbsz;->c(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lbuy;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;
    .locals 10

    .prologue
    .line 120
    .line 1470
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2246
    iget-object v3, p3, Lbuy;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 3250
    iget-object v3, p3, Lbuy;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 5518
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5522
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 5523
    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5524
    const/4 v1, 0x0

    .line 5528
    :goto_1
    if-eqz v1, :cond_8

    move-object v1, v2

    .line 121
    :goto_2
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 122
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 123
    const/4 v3, 0x1

    .line 6347
    iget-object v4, p0, Lbsz;->e:Lbtl;

    iget-object v5, p0, Lbsz;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 7254
    iget v6, p3, Lbuy;->e:I

    .line 8258
    iget-object v7, p3, Lbuy;->f:Ljava/lang/String;

    .line 6347
    invoke-virtual {v4, v5, v6, v7}, Lbtl;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6348
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 9210
    invoke-static {p5}, Lbsz;->c(I)I

    move-result v4

    .line 9211
    add-int/lit8 v6, p5, -0x1

    packed-switch v6, :pswitch_data_0

    .line 9219
    :goto_3
    :pswitch_0
    if-eqz p1, :cond_c

    .line 128
    :goto_4
    new-instance v6, Lbte;

    invoke-direct {v6, p1}, Lbte;-><init>(Landroid/view/View;)V

    .line 131
    add-int/lit8 v4, p5, -0x1

    packed-switch v4, :pswitch_data_1

    :cond_0
    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    .line 175
    :goto_5
    iget-object v5, v6, Lbte;->b:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lbsz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 176
    iget-object v4, v6, Lbte;->c:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lbsz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 177
    iget-object v2, v6, Lbte;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lbsz;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 178
    iget-object v1, v6, Lbte;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p3, v1, p5}, Lbsz;->a(ZLbuy;Landroid/widget/ImageView;I)V

    .line 14246
    iget-object v1, p3, Lbuy;->c:Ljava/lang/String;

    iget-object v2, v6, Lbte;->g:Landroid/widget/ImageView;

    .line 15282
    if-eqz v2, :cond_1

    .line 15285
    if-nez p7, :cond_11

    .line 15286
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16330
    :cond_1
    :goto_6
    iget v1, p3, Lbuy;->n:I

    .line 17344
    iget-object v2, p3, Lbuy;->o:Ljava/lang/String;

    iget-object v3, v6, Lbte;->e:Landroid/widget/TextView;

    .line 18307
    if-eqz v3, :cond_3

    .line 18308
    if-nez v2, :cond_2

    if-eqz v1, :cond_13

    .line 18309
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18310
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18312
    if-eqz v1, :cond_12

    .line 18313
    iget-object v2, p0, Lbsz;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18314
    const/4 v2, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18318
    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18324
    :cond_3
    :goto_8
    iget-object v1, v6, Lbte;->l:Landroid/widget/ImageView;

    .line 19327
    if-eqz v1, :cond_4

    .line 19330
    new-instance v2, Lbtb;

    invoke-direct {v2, p0}, Lbtb;-><init>(Lbsz;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20242
    :cond_4
    iget v1, p3, Lbuy;->a:I

    .line 186
    if-nez v1, :cond_14

    .line 187
    iget-object v1, v6, Lbte;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbsz;->a(Landroid/view/View;I)V

    .line 188
    iget-object v1, v6, Lbte;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbsz;->a(Landroid/view/View;I)V

    .line 189
    iget-object v1, v6, Lbte;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbsz;->a(Landroid/view/View;I)V

    .line 196
    :cond_5
    :goto_9
    return-object p1

    .line 5522
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 5528
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 4490
    :cond_8
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 4491
    const/4 v4, 0x0

    .line 4492
    const/4 v1, 0x0

    move v9, v1

    move v1, v4

    move v4, v9

    :goto_a
    const/4 v5, 0x2

    if-ge v4, v5, :cond_b

    .line 4493
    aget-object v5, v2, v4

    .line 4494
    if-eqz v5, :cond_9

    .line 4498
    if-nez v1, :cond_a

    .line 4499
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 4500
    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 4501
    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 4502
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lbsz;->b:Landroid/content/Context;

    .line 4503
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lbtm;->c:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4506
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x21

    .line 4505
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4507
    aput-object v1, v3, v4

    .line 4508
    const/4 v1, 0x1

    .line 4492
    :cond_9
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 4512
    :cond_a
    aput-object v5, v3, v4

    goto :goto_b

    :cond_b
    move-object v1, v3

    .line 4514
    goto/16 :goto_2

    .line 9216
    :pswitch_1
    invoke-static {p5}, Lbsz;->b(I)I

    move-result v4

    goto/16 :goto_3

    .line 9219
    :cond_c
    iget-object v6, p0, Lbsz;->a:Landroid/view/LayoutInflater;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_4

    .line 133
    :pswitch_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 10274
    :cond_d
    iget-boolean v2, p3, Lbuy;->b:Z

    if-eqz v2, :cond_17

    .line 139
    const/4 v2, 0x0

    .line 11274
    :goto_c
    iget-boolean v4, p3, Lbuy;->b:Z

    if-nez v4, :cond_16

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v1, 0x0

    move-object v4, v3

    move v3, v1

    .line 149
    :goto_d
    iget-object v1, v6, Lbte;->h:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 150
    iget-object v7, v6, Lbte;->h:Landroid/view/View;

    if-nez p4, :cond_f

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v1, v6, Lbte;->h:Landroid/view/View;

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, p0, Lbsz;->f:I

    .line 151
    invoke-static {v1, v7}, Lsv;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 155
    :cond_e
    iget-object v1, v6, Lbte;->i:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 156
    iget-object v1, v6, Lbte;->i:Landroid/view/View;

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, p0, Lbsz;->f:I

    .line 156
    invoke-static {v1, v7}, Lsv;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move-object v1, v5

    goto/16 :goto_5

    .line 150
    :cond_f
    const/16 v1, 0x8

    goto :goto_e

    .line 162
    :pswitch_3
    if-eqz p4, :cond_0

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_5

    .line 12250
    :pswitch_4
    iget-object v4, p3, Lbuy;->d:Ljava/lang/String;

    invoke-static {v4}, Lbtf;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 13250
    iget-object v1, p3, Lbuy;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_10
    const/4 v4, 0x0

    move-object v9, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_5

    .line 15288
    :cond_11
    iget-object v3, p0, Lbsz;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 15289
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15290
    sget v4, Lbts;->f:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    .line 15291
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15290
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15292
    iget-object v1, p0, Lbsz;->c:Lbtc;

    if-eqz v1, :cond_1

    .line 15293
    new-instance v1, Lbta;

    move-object/from16 v0, p7

    invoke-direct {v1, p0, v0}, Lbta;-><init>(Lbsz;Landroid/graphics/drawable/StateListDrawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 18316
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 18321
    :cond_13
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 190
    :cond_14
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 191
    iget-object v1, v6, Lbte;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbsz;->a(Landroid/view/View;I)V

    .line 192
    iget-object v1, v6, Lbte;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbsz;->a(Landroid/view/View;I)V

    .line 193
    iget-object v1, v6, Lbte;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbsz;->a(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_15
    move-object v1, v5

    goto/16 :goto_5

    :cond_16
    move-object v4, v1

    goto/16 :goto_d

    :cond_17
    move-object v2, v1

    goto/16 :goto_c

    :cond_18
    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_c

    .line 9211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZLbuy;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    if-nez p3, :cond_0

    .line 278
    :goto_0
    return-void

    .line 248
    :cond_0
    if-eqz p1, :cond_3

    .line 249
    add-int/lit8 v0, p4, -0x1

    packed-switch v0, :pswitch_data_0

    .line 269
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 251
    :pswitch_0
    invoke-virtual {p2}, Lbuy;->a()[B

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 253
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1392
    :cond_1
    sget v0, Lbto;->b:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2278
    :pswitch_1
    iget-object v0, p2, Lbuy;->j:Landroid/net/Uri;

    .line 262
    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 3392
    :cond_2
    sget v0, Lbto;->b:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 276
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
