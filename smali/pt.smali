.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqd;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lpt;

.field public static final e:Lpt;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Lqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 84
    sget-object v0, Lqe;->c:Lqd;

    sput-object v0, Lpt;->a:Lqd;

    .line 114
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpt;->b:Ljava/lang/String;

    .line 119
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpt;->c:Ljava/lang/String;

    .line 216
    new-instance v0, Lpt;

    const/4 v1, 0x0

    sget-object v2, Lpt;->a:Lqd;

    invoke-direct {v0, v1, v3, v2}, Lpt;-><init>(ZILqd;)V

    sput-object v0, Lpt;->d:Lpt;

    .line 221
    new-instance v0, Lpt;

    const/4 v1, 0x1

    sget-object v2, Lpt;->a:Lqd;

    invoke-direct {v0, v1, v3, v2}, Lpt;-><init>(ZILqd;)V

    sput-object v0, Lpt;->e:Lpt;

    return-void
.end method

.method private constructor <init>(ZILqd;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-boolean p1, p0, Lpt;->f:Z

    .line 263
    iput p2, p0, Lpt;->g:I

    .line 264
    iput-object p3, p0, Lpt;->h:Lqd;

    .line 265
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 540
    new-instance v5, Lpv;

    invoke-direct {v5, p0}, Lpv;-><init>(Ljava/lang/CharSequence;)V

    .line 1743
    iget v0, v5, Lpv;->d:I

    iput v0, v5, Lpv;->e:I

    move v0, v1

    move v2, v1

    .line 1746
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Lpv;->e:I

    if-lez v6, :cond_1

    .line 1747
    invoke-virtual {v5}, Lpv;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1785
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 1786
    goto :goto_0

    .line 1749
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 1791
    :cond_1
    :goto_1
    return v1

    .line 1752
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 1753
    goto :goto_0

    .line 1758
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 1759
    goto :goto_1

    .line 1761
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 1762
    goto :goto_0

    .line 1765
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 1766
    goto :goto_1

    .line 1768
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 1769
    goto :goto_0

    .line 1774
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 1775
    goto :goto_1

    .line 1777
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 1778
    goto :goto_0

    .line 1780
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 1781
    goto :goto_0

    .line 1747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()Lpt;
    .locals 4

    .prologue
    .line 235
    new-instance v1, Lpu;

    invoke-direct {v1}, Lpu;-><init>()V

    .line 1204
    iget v0, v1, Lpu;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lpu;->c:Lqd;

    .line 2079
    sget-object v2, Lpt;->a:Lqd;

    if-ne v0, v2, :cond_1

    .line 1206
    iget-boolean v0, v1, Lpu;->a:Z

    .line 3197
    if-eqz v0, :cond_0

    .line 4079
    sget-object v0, Lpt;->e:Lpt;

    .line 6079
    :goto_0
    return-object v0

    .line 5079
    :cond_0
    sget-object v0, Lpt;->d:Lpt;

    goto :goto_0

    .line 1208
    :cond_1
    new-instance v0, Lpt;

    iget-boolean v2, v1, Lpu;->a:Z

    iget v3, v1, Lpu;->b:I

    iget-object v1, v1, Lpu;->c:Lqd;

    .line 6079
    invoke-direct {v0, v2, v3, v1}, Lpt;-><init>(ZILqd;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 515
    .line 1152
    sget-object v1, Lql;->a:Lqm;

    invoke-virtual {v1, p0}, Lqm;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 14

    .prologue
    const/16 v13, 0x3c

    const/16 v7, 0xc

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 557
    new-instance v8, Lpv;

    invoke-direct {v8, p0}, Lpv;-><init>(Ljava/lang/CharSequence;)V

    .line 1645
    iput v1, v8, Lpv;->e:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 1649
    :goto_0
    :pswitch_0
    iget v6, v8, Lpv;->e:I

    iget v9, v8, Lpv;->d:I

    if-ge v6, v9, :cond_d

    if-nez v0, :cond_d

    .line 2815
    iget-object v6, v8, Lpv;->b:Ljava/lang/CharSequence;

    iget v9, v8, Lpv;->e:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Lpv;->f:C

    .line 2816
    iget-char v6, v8, Lpv;->f:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2817
    iget-object v6, v8, Lpv;->b:Ljava/lang/CharSequence;

    iget v9, v8, Lpv;->e:I

    invoke-static {v6, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 2818
    iget v9, v8, Lpv;->e:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Lpv;->e:I

    .line 2819
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 2831
    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 1685
    goto :goto_0

    .line 2821
    :cond_1
    iget v6, v8, Lpv;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, Lpv;->e:I

    .line 2822
    iget-char v6, v8, Lpv;->f:C

    invoke-static {v6}, Lpv;->a(C)B

    move-result v6

    .line 2823
    iget-boolean v9, v8, Lpv;->c:Z

    if-eqz v9, :cond_0

    .line 2825
    iget-char v9, v8, Lpv;->f:C

    if-ne v9, v13, :cond_7

    .line 3871
    iget v6, v8, Lpv;->e:I

    .line 3872
    :cond_2
    :goto_2
    iget v9, v8, Lpv;->e:I

    iget v10, v8, Lpv;->d:I

    if-ge v9, v10, :cond_6

    .line 3873
    iget-object v9, v8, Lpv;->b:Ljava/lang/CharSequence;

    iget v10, v8, Lpv;->e:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lpv;->e:I

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v8, Lpv;->f:C

    .line 3874
    iget-char v9, v8, Lpv;->f:C

    const/16 v10, 0x3e

    if-ne v9, v10, :cond_3

    move v6, v7

    .line 3876
    goto :goto_1

    .line 3878
    :cond_3
    iget-char v9, v8, Lpv;->f:C

    const/16 v10, 0x22

    if-eq v9, v10, :cond_4

    iget-char v9, v8, Lpv;->f:C

    const/16 v10, 0x27

    if-ne v9, v10, :cond_2

    .line 3880
    :cond_4
    iget-char v9, v8, Lpv;->f:C

    .line 3881
    :cond_5
    iget v10, v8, Lpv;->e:I

    iget v11, v8, Lpv;->d:I

    if-ge v10, v11, :cond_2

    iget-object v10, v8, Lpv;->b:Ljava/lang/CharSequence;

    iget v11, v8, Lpv;->e:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v8, Lpv;->e:I

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v8, Lpv;->f:C

    if-ne v10, v9, :cond_5

    goto :goto_2

    .line 3885
    :cond_6
    iput v6, v8, Lpv;->e:I

    .line 3886
    iput-char v13, v8, Lpv;->f:C

    .line 3887
    const/16 v6, 0xd

    goto :goto_1

    .line 2827
    :cond_7
    iget-char v9, v8, Lpv;->f:C

    const/16 v10, 0x26

    if-ne v9, v10, :cond_0

    .line 4928
    :cond_8
    iget v6, v8, Lpv;->e:I

    iget v9, v8, Lpv;->d:I

    if-ge v6, v9, :cond_9

    iget-object v6, v8, Lpv;->b:Ljava/lang/CharSequence;

    iget v9, v8, Lpv;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Lpv;->e:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Lpv;->f:C

    const/16 v9, 0x3b

    if-ne v6, v9, :cond_8

    :cond_9
    move v6, v7

    .line 4929
    goto/16 :goto_1

    .line 1653
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 1655
    goto/16 :goto_0

    .line 1658
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 1660
    goto/16 :goto_0

    .line 1662
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 1667
    goto/16 :goto_0

    .line 1671
    :pswitch_5
    if-nez v2, :cond_b

    .line 1727
    :cond_a
    :goto_3
    return v4

    :cond_b
    move v0, v2

    .line 1675
    goto/16 :goto_0

    .line 1678
    :pswitch_6
    if-nez v2, :cond_c

    move v4, v5

    .line 1679
    goto :goto_3

    :cond_c
    move v0, v2

    .line 1682
    goto/16 :goto_0

    .line 1691
    :cond_d
    if-eqz v0, :cond_10

    .line 1698
    if-eqz v3, :cond_e

    move v4, v3

    .line 1700
    goto :goto_3

    .line 1705
    :cond_e
    :goto_4
    iget v3, v8, Lpv;->e:I

    if-lez v3, :cond_10

    .line 1706
    invoke-virtual {v8}, Lpv;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_4

    .line 1709
    :pswitch_7
    if-eq v0, v2, :cond_a

    .line 1712
    add-int/lit8 v2, v2, -0x1

    .line 1713
    goto :goto_4

    .line 1716
    :pswitch_8
    if-ne v0, v2, :cond_f

    move v4, v5

    .line 1717
    goto :goto_3

    .line 1719
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 1720
    goto :goto_4

    .line 1722
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    move v4, v1

    .line 1727
    goto :goto_3

    .line 2831
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1706
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 493
    iget-object v1, p0, Lpt;->h:Lqd;

    .line 1390
    if-nez p1, :cond_0

    .line 2428
    :goto_0
    return-object v0

    .line 2410
    :cond_0
    if-nez p1, :cond_1

    .line 2428
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2411
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lqd;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 2412
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3279
    iget v0, p0, Lpt;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 2414
    if-eqz v3, :cond_6

    sget-object v0, Lqe;->b:Lqd;

    .line 4327
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, p1, v4}, Lqd;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 4329
    iget-boolean v4, p0, Lpt;->f:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_2

    invoke-static {p1}, Lpt;->b(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 4330
    :cond_2
    sget-object v0, Lpt;->b:Ljava/lang/String;

    .line 4335
    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2417
    :cond_3
    iget-boolean v0, p0, Lpt;->f:Z

    if-eq v3, v0, :cond_b

    .line 2418
    if-eqz v3, :cond_a

    const/16 v0, 0x202b

    :goto_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2419
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2420
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 2425
    :goto_6
    if-eqz v3, :cond_c

    sget-object v0, Lqe;->b:Lqd;

    .line 5299
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lqd;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 5301
    iget-boolean v3, p0, Lpt;->f:Z

    if-nez v3, :cond_d

    if-nez v0, :cond_4

    invoke-static {p1}, Lpt;->a(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 5302
    :cond_4
    sget-object v0, Lpt;->b:Ljava/lang/String;

    .line 5307
    :goto_8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 2428
    goto :goto_1

    .line 3279
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 2414
    :cond_6
    sget-object v0, Lqe;->a:Lqd;

    goto :goto_3

    .line 4332
    :cond_7
    iget-boolean v4, p0, Lpt;->f:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    invoke-static {p1}, Lpt;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 4333
    :cond_8
    sget-object v0, Lpt;->c:Ljava/lang/String;

    goto :goto_4

    .line 4335
    :cond_9
    const-string v0, ""

    goto :goto_4

    .line 2418
    :cond_a
    const/16 v0, 0x202a

    goto :goto_5

    .line 2422
    :cond_b
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 2425
    :cond_c
    sget-object v0, Lqe;->a:Lqd;

    goto :goto_7

    .line 5304
    :cond_d
    iget-boolean v2, p0, Lpt;->f:Z

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    invoke-static {p1}, Lpt;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 5305
    :cond_e
    sget-object v0, Lpt;->c:Ljava/lang/String;

    goto :goto_8

    .line 5307
    :cond_f
    const-string v0, ""

    goto :goto_8
.end method
