.class public Lbsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/Context;

.field public c:Lbsj;

.field public d:Lbsk;

.field public e:Lbss;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsg;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lbsg;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbsu;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lbsg;->f:I

    .line 6
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 167
    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    if-eqz p0, :cond_1

    .line 141
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static b(I)I
    .locals 1

    .prologue
    .line 174
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 177
    sget v0, Lbsy;->b:I

    :goto_0
    return v0

    .line 175
    :pswitch_0
    sget v0, Lbsy;->a:I

    goto :goto_0

    .line 176
    :pswitch_1
    sget v0, Lbsy;->b:I

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 170
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 173
    sget v0, Lbsy;->b:I

    :goto_0
    return v0

    .line 171
    :pswitch_0
    sget v0, Lbsy;->a:I

    goto :goto_0

    .line 172
    :pswitch_1
    sget v0, Lbsy;->b:I

    goto :goto_0

    .line 170
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
    .line 137
    iget-object v0, p0, Lbsg;->a:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lbsg;->c(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lbuf;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;
    .locals 10

    .prologue
    .line 7
    .line 8
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iget-object v3, p3, Lbuf;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 10
    iget-object v3, p3, Lbuf;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 12
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 15
    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_6

    .line 16
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-eqz v1, :cond_8

    move-object v1, v2

    .line 41
    :goto_2
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 42
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 43
    const/4 v3, 0x1

    .line 45
    iget-object v4, p0, Lbsg;->e:Lbss;

    iget-object v5, p0, Lbsg;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 46
    iget v6, p3, Lbuf;->e:I

    .line 48
    iget-object v7, p3, Lbuf;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v5, v6, v7}, Lbss;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {p5}, Lbsg;->c(I)I

    move-result v4

    .line 54
    add-int/lit8 v6, p5, -0x1

    packed-switch v6, :pswitch_data_0

    .line 57
    :goto_3
    :pswitch_0
    if-eqz p1, :cond_c

    .line 58
    :goto_4
    new-instance v6, Lbsl;

    invoke-direct {v6, p1}, Lbsl;-><init>(Landroid/view/View;)V

    .line 59
    add-int/lit8 v4, p5, -0x1

    packed-switch v4, :pswitch_data_1

    :cond_0
    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    .line 86
    :goto_5
    iget-object v5, v6, Lbsl;->b:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lbsg;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 87
    iget-object v4, v6, Lbsl;->c:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lbsg;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 88
    iget-object v2, v6, Lbsl;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lbsg;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 89
    iget-object v1, v6, Lbsl;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p3, v1, p5}, Lbsg;->a(ZLbuf;Landroid/widget/ImageView;I)V

    .line 91
    iget-object v1, p3, Lbuf;->c:Ljava/lang/String;

    iget-object v2, v6, Lbsl;->g:Landroid/widget/ImageView;

    .line 92
    if-eqz v2, :cond_1

    .line 94
    if-nez p7, :cond_11

    .line 95
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :cond_1
    :goto_6
    iget v1, p3, Lbuf;->n:I

    .line 107
    iget-object v2, p3, Lbuf;->o:Ljava/lang/String;

    iget-object v3, v6, Lbsl;->e:Landroid/widget/TextView;

    .line 109
    if-eqz v3, :cond_3

    .line 110
    if-nez v2, :cond_2

    if-eqz v1, :cond_13

    .line 111
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    if-eqz v1, :cond_12

    .line 114
    iget-object v2, p0, Lbsg;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 115
    const/4 v2, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_3
    :goto_8
    iget-object v1, v6, Lbsl;->l:Landroid/widget/ImageView;

    .line 122
    if-eqz v1, :cond_4

    .line 124
    new-instance v2, Lbsi;

    invoke-direct {v2, p0}, Lbsi;-><init>(Lbsg;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_4
    iget v1, p3, Lbuf;->a:I

    .line 128
    if-nez v1, :cond_14

    .line 129
    iget-object v1, v6, Lbsl;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbsg;->a(Landroid/view/View;I)V

    .line 130
    iget-object v1, v6, Lbsl;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbsg;->a(Landroid/view/View;I)V

    .line 131
    iget-object v1, v6, Lbsl;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbsg;->a(Landroid/view/View;I)V

    .line 136
    :cond_5
    :goto_9
    return-object p1

    .line 17
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 20
    :cond_8
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v1, 0x0

    move v9, v1

    move v1, v4

    move v4, v9

    :goto_a
    const/4 v5, 0x2

    if-ge v4, v5, :cond_b

    .line 23
    aget-object v5, v2, v4

    .line 24
    if-eqz v5, :cond_9

    .line 26
    if-nez v1, :cond_a

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 28
    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 29
    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 30
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lbsg;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lbst;->c:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x21

    .line 34
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    aput-object v1, v3, v4

    .line 36
    const/4 v1, 0x1

    .line 39
    :cond_9
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 38
    :cond_a
    aput-object v5, v3, v4

    goto :goto_b

    :cond_b
    move-object v1, v3

    .line 40
    goto/16 :goto_2

    .line 56
    :pswitch_1
    invoke-static {p5}, Lbsg;->b(I)I

    move-result v4

    goto/16 :goto_3

    .line 57
    :cond_c
    iget-object v6, p0, Lbsg;->a:Landroid/view/LayoutInflater;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_4

    .line 60
    :pswitch_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 63
    :cond_d
    iget-boolean v2, p3, Lbuf;->b:Z

    if-eqz v2, :cond_17

    .line 64
    const/4 v2, 0x0

    .line 66
    :goto_c
    iget-boolean v4, p3, Lbuf;->b:Z

    if-nez v4, :cond_16

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v1, 0x0

    move-object v4, v3

    move v3, v1

    .line 69
    :goto_d
    iget-object v1, v6, Lbsl;->h:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 70
    iget-object v7, v6, Lbsl;->h:Landroid/view/View;

    if-nez p4, :cond_f

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, v6, Lbsl;->h:Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, p0, Lbsg;->f:I

    .line 73
    invoke-static {v1, v7}, Lst;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 74
    :cond_e
    iget-object v1, v6, Lbsl;->i:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 75
    iget-object v1, v6, Lbsl;->i:Landroid/view/View;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, p0, Lbsg;->f:I

    .line 77
    invoke-static {v1, v7}, Lst;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move-object v1, v5

    goto/16 :goto_5

    .line 70
    :cond_f
    const/16 v1, 0x8

    goto :goto_e

    .line 78
    :pswitch_3
    if-eqz p4, :cond_0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_5

    .line 82
    :pswitch_4
    iget-object v4, p3, Lbuf;->d:Ljava/lang/String;

    invoke-static {v4}, Lbsm;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 84
    iget-object v1, p3, Lbuf;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_10
    const/4 v4, 0x0

    move-object v9, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_5

    .line 96
    :cond_11
    iget-object v3, p0, Lbsg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 97
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    sget v4, Lbsz;->f:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lbsg;->c:Lbsj;

    if-eqz v1, :cond_1

    .line 102
    new-instance v1, Lbsh;

    move-object/from16 v0, p7

    invoke-direct {v1, p0, v0}, Lbsh;-><init>(Lbsg;Landroid/graphics/drawable/StateListDrawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 116
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 119
    :cond_13
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 132
    :cond_14
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 133
    iget-object v1, v6, Lbsl;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbsg;->a(Landroid/view/View;I)V

    .line 134
    iget-object v1, v6, Lbsl;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbsg;->a(Landroid/view/View;I)V

    .line 135
    iget-object v1, v6, Lbsl;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbsg;->a(Landroid/view/View;I)V

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

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZLbuf;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    if-nez p3, :cond_0

    .line 166
    :goto_0
    return-void

    .line 147
    :cond_0
    if-eqz p1, :cond_3

    .line 148
    add-int/lit8 v0, p4, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-virtual {p2}, Lbuf;->a()[B

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 151
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 155
    :cond_1
    sget v0, Lbsv;->b:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 158
    :pswitch_1
    iget-object v0, p2, Lbuf;->j:Landroid/net/Uri;

    .line 159
    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 162
    :cond_2
    sget v0, Lbsv;->b:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 165
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
