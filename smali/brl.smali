.class public Lbrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/Context;

.field public c:Lbro;

.field public d:Lbrp;

.field public e:Lbrx;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrl;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lbrl;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbrz;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lbrl;->f:I

    .line 6
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 174
    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 143
    if-nez p1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    if-eqz p0, :cond_1

    .line 146
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static b(I)I
    .locals 1

    .prologue
    .line 181
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    sget v0, Lbsd;->b:I

    :goto_0
    return v0

    .line 182
    :pswitch_0
    sget v0, Lbsd;->a:I

    goto :goto_0

    .line 183
    :pswitch_1
    sget v0, Lbsd;->b:I

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(I)I
    .locals 1

    .prologue
    .line 177
    add-int/lit8 v0, p0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 180
    sget v0, Lbsd;->b:I

    :goto_0
    return v0

    .line 178
    :pswitch_0
    sget v0, Lbsd;->a:I

    goto :goto_0

    .line 179
    :pswitch_1
    sget v0, Lbsd;->b:I

    goto :goto_0

    .line 177
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
    .line 142
    iget-object v0, p0, Lbrl;->a:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lbrl;->c(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lbtk;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;
    .locals 10

    .prologue
    .line 7
    .line 8
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iget-object v3, p3, Lbtk;->c:Ljava/lang/String;

    .line 10
    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 11
    iget-object v3, p3, Lbtk;->d:Ljava/lang/String;

    .line 12
    aput-object v3, v2, v1

    .line 14
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 16
    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    const/4 v1, 0x0

    .line 20
    :goto_1
    if-eqz v1, :cond_8

    move-object v1, v2

    .line 43
    :goto_2
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 44
    const/4 v3, 0x1

    aget-object v1, v1, v3

    .line 45
    const/4 v3, 0x1

    .line 47
    iget-object v4, p0, Lbrl;->e:Lbrx;

    iget-object v5, p0, Lbrl;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 48
    iget v6, p3, Lbtk;->e:I

    .line 50
    iget-object v7, p3, Lbtk;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v5, v6, v7}, Lbrx;->a(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {p5}, Lbrl;->c(I)I

    move-result v4

    .line 56
    add-int/lit8 v6, p5, -0x1

    packed-switch v6, :pswitch_data_0

    .line 59
    :goto_3
    :pswitch_0
    if-eqz p1, :cond_c

    .line 61
    :goto_4
    new-instance v6, Lbrq;

    invoke-direct {v6, p1}, Lbrq;-><init>(Landroid/view/View;)V

    .line 62
    add-int/lit8 v4, p5, -0x1

    packed-switch v4, :pswitch_data_1

    :cond_0
    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    .line 93
    :goto_5
    iget-object v5, v6, Lbrq;->b:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lbrl;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 94
    iget-object v4, v6, Lbrq;->c:Landroid/widget/TextView;

    invoke-static {v2, v4}, Lbrl;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 95
    iget-object v2, v6, Lbrq;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lbrl;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 96
    iget-object v1, v6, Lbrq;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, p3, v1, p5}, Lbrl;->a(ZLbtk;Landroid/widget/ImageView;I)V

    .line 98
    iget-object v1, p3, Lbtk;->c:Ljava/lang/String;

    .line 99
    iget-object v2, v6, Lbrq;->g:Landroid/widget/ImageView;

    .line 100
    if-eqz v2, :cond_1

    .line 101
    if-nez p7, :cond_11

    .line 102
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_1
    :goto_6
    iget v1, p3, Lbtk;->n:I

    .line 113
    iget-object v2, p3, Lbtk;->o:Ljava/lang/String;

    .line 114
    iget-object v3, v6, Lbrq;->e:Landroid/widget/TextView;

    .line 116
    if-eqz v3, :cond_3

    .line 117
    if-nez v2, :cond_2

    if-eqz v1, :cond_13

    .line 118
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    if-eqz v1, :cond_12

    .line 121
    iget-object v2, p0, Lbrl;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 122
    const/4 v2, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_3
    :goto_8
    iget-object v1, v6, Lbrq;->l:Landroid/widget/ImageView;

    .line 128
    if-eqz v1, :cond_4

    .line 129
    new-instance v2, Lbrn;

    invoke-direct {v2, p0}, Lbrn;-><init>(Lbrl;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_4
    iget v1, p3, Lbtk;->a:I

    .line 133
    if-nez v1, :cond_14

    .line 134
    iget-object v1, v6, Lbrq;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbrl;->a(Landroid/view/View;I)V

    .line 135
    iget-object v1, v6, Lbrq;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbrl;->a(Landroid/view/View;I)V

    .line 136
    iget-object v1, v6, Lbrq;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbrl;->a(Landroid/view/View;I)V

    .line 141
    :cond_5
    :goto_9
    return-object p1

    .line 18
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 19
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 22
    :cond_8
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v1, 0x0

    move v9, v1

    move v1, v4

    move v4, v9

    :goto_a
    const/4 v5, 0x2

    if-ge v4, v5, :cond_b

    .line 25
    aget-object v5, v2, v4

    .line 26
    if-eqz v5, :cond_9

    .line 27
    if-nez v1, :cond_a

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 29
    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 30
    invoke-static {v5}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 31
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lbrl;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lbry;->c:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x21

    .line 35
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    aput-object v1, v3, v4

    .line 37
    const/4 v1, 0x1

    .line 40
    :cond_9
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 39
    :cond_a
    aput-object v5, v3, v4

    goto :goto_b

    :cond_b
    move-object v1, v3

    .line 41
    goto/16 :goto_2

    .line 58
    :pswitch_1
    invoke-static {p5}, Lbrl;->b(I)I

    move-result v4

    goto/16 :goto_3

    .line 59
    :cond_c
    iget-object v6, p0, Lbrl;->a:Landroid/view/LayoutInflater;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_4

    .line 63
    :pswitch_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 66
    :cond_d
    iget-boolean v2, p3, Lbtk;->b:Z

    .line 67
    if-eqz v2, :cond_17

    .line 68
    const/4 v2, 0x0

    .line 70
    :goto_c
    iget-boolean v4, p3, Lbtk;->b:Z

    .line 71
    if-nez v4, :cond_16

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v1, 0x0

    move-object v4, v3

    move v3, v1

    .line 74
    :goto_d
    iget-object v1, v6, Lbrq;->h:Landroid/view/View;

    if-eqz v1, :cond_e

    .line 75
    iget-object v7, v6, Lbrq;->h:Landroid/view/View;

    if-nez p4, :cond_f

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, v6, Lbrq;->h:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, p0, Lbrl;->f:I

    .line 78
    invoke-static {v1, v7}, Lqt;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 79
    :cond_e
    iget-object v1, v6, Lbrq;->i:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 80
    iget-object v1, v6, Lbrq;->i:Landroid/view/View;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, p0, Lbrl;->f:I

    .line 82
    invoke-static {v1, v7}, Lqt;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move-object v1, v5

    goto/16 :goto_5

    .line 75
    :cond_f
    const/16 v1, 0x8

    goto :goto_e

    .line 83
    :pswitch_3
    if-eqz p4, :cond_0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_5

    .line 87
    :pswitch_4
    iget-object v4, p3, Lbtk;->d:Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lbrr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 90
    iget-object v1, p3, Lbtk;->d:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_10
    const/4 v4, 0x0

    move-object v9, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_5

    .line 103
    :cond_11
    iget-object v3, p0, Lbrl;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 104
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    sget v4, Lbse;->f:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lbrl;->c:Lbro;

    if-eqz v1, :cond_1

    .line 109
    new-instance v1, Lbrm;

    move-object/from16 v0, p7

    invoke-direct {v1, p0, v0}, Lbrm;-><init>(Lbrl;Landroid/graphics/drawable/StateListDrawable;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 123
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 126
    :cond_13
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 137
    :cond_14
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 138
    iget-object v1, v6, Lbrq;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbrl;->a(Landroid/view/View;I)V

    .line 139
    iget-object v1, v6, Lbrq;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbrl;->a(Landroid/view/View;I)V

    .line 140
    iget-object v1, v6, Lbrq;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbrl;->a(Landroid/view/View;I)V

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

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 62
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZLbtk;Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    if-nez p3, :cond_0

    .line 173
    :goto_0
    return-void

    .line 152
    :cond_0
    if-eqz p1, :cond_3

    .line 153
    add-int/lit8 v0, p4, -0x1

    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :pswitch_0
    invoke-virtual {p2}, Lbtk;->a()[B

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 156
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 160
    :cond_1
    sget v0, Lbsa;->b:I

    .line 161
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 164
    :pswitch_1
    iget-object v0, p2, Lbtk;->j:Landroid/net/Uri;

    .line 166
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 169
    :cond_2
    sget v0, Lbsa;->b:I

    .line 170
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 172
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
