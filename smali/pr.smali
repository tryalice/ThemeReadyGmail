.class public final Lpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqb;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lpr;

.field public static final e:Lpr;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Lqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 146
    sget-object v0, Lqc;->c:Lqb;

    sput-object v0, Lpr;->a:Lqb;

    .line 147
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpr;->b:Ljava/lang/String;

    .line 148
    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpr;->c:Ljava/lang/String;

    .line 149
    new-instance v0, Lpr;

    const/4 v1, 0x0

    sget-object v2, Lpr;->a:Lqb;

    invoke-direct {v0, v1, v3, v2}, Lpr;-><init>(ZILqb;)V

    sput-object v0, Lpr;->d:Lpr;

    .line 150
    new-instance v0, Lpr;

    const/4 v1, 0x1

    sget-object v2, Lpr;->a:Lqb;

    invoke-direct {v0, v1, v3, v2}, Lpr;-><init>(ZILqb;)V

    sput-object v0, Lpr;->e:Lpr;

    return-void
.end method

.method private constructor <init>(ZILqb;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lpr;->f:Z

    .line 13
    iput p2, p0, Lpr;->g:I

    .line 14
    iput-object p3, p0, Lpr;->h:Lqb;

    .line 15
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 47
    new-instance v5, Lpt;

    invoke-direct {v5, p0}, Lpt;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    iget v0, v5, Lpt;->d:I

    iput v0, v5, Lpt;->e:I

    move v0, v1

    move v2, v1

    .line 51
    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Lpt;->e:I

    if-lez v6, :cond_1

    .line 52
    invoke-virtual {v5}, Lpt;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 72
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 73
    goto :goto_0

    .line 53
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 74
    :cond_1
    :goto_1
    return v1

    .line 55
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 52
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

.method public static a()Lpr;
    .locals 4

    .prologue
    .line 1
    new-instance v1, Lps;

    invoke-direct {v1}, Lps;-><init>()V

    .line 2
    iget v0, v1, Lps;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lps;->c:Lqb;

    .line 4
    sget-object v2, Lpr;->a:Lqb;

    if-ne v0, v2, :cond_1

    .line 5
    iget-boolean v0, v1, Lps;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lpr;->e:Lpr;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lpr;->d:Lpr;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lpr;

    iget-boolean v2, v1, Lps;->a:Z

    iget v3, v1, Lps;->b:I

    iget-object v1, v1, Lps;->c:Lqb;

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lpr;-><init>(ZILqb;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    .line 46
    sget-object v1, Lqj;->a:Lqk;

    invoke-virtual {v1, p0}, Lqk;->a(Ljava/util/Locale;)I

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

    .line 75
    new-instance v8, Lpt;

    invoke-direct {v8, p0}, Lpt;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    iput v1, v8, Lpt;->e:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 80
    :goto_0
    :pswitch_0
    iget v6, v8, Lpt;->e:I

    iget v9, v8, Lpt;->d:I

    if-ge v6, v9, :cond_d

    if-nez v0, :cond_d

    .line 82
    iget-object v6, v8, Lpt;->b:Ljava/lang/CharSequence;

    iget v9, v8, Lpt;->e:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Lpt;->f:C

    .line 83
    iget-char v6, v8, Lpt;->f:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 84
    iget-object v6, v8, Lpt;->b:Ljava/lang/CharSequence;

    iget v9, v8, Lpt;->e:I

    invoke-static {v6, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 85
    iget v9, v8, Lpt;->e:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    iput v9, v8, Lpt;->e:I

    .line 86
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 108
    :cond_0
    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 128
    goto :goto_0

    .line 87
    :cond_1
    iget v6, v8, Lpt;->e:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, Lpt;->e:I

    .line 88
    iget-char v6, v8, Lpt;->f:C

    invoke-static {v6}, Lpt;->a(C)B

    move-result v6

    .line 89
    iget-boolean v9, v8, Lpt;->c:Z

    if-eqz v9, :cond_0

    .line 90
    iget-char v9, v8, Lpt;->f:C

    if-ne v9, v13, :cond_7

    .line 92
    iget v6, v8, Lpt;->e:I

    .line 93
    :cond_2
    :goto_2
    iget v9, v8, Lpt;->e:I

    iget v10, v8, Lpt;->d:I

    if-ge v9, v10, :cond_6

    .line 94
    iget-object v9, v8, Lpt;->b:Ljava/lang/CharSequence;

    iget v10, v8, Lpt;->e:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lpt;->e:I

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v8, Lpt;->f:C

    .line 95
    iget-char v9, v8, Lpt;->f:C

    const/16 v10, 0x3e

    if-ne v9, v10, :cond_3

    move v6, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-char v9, v8, Lpt;->f:C

    const/16 v10, 0x22

    if-eq v9, v10, :cond_4

    iget-char v9, v8, Lpt;->f:C

    const/16 v10, 0x27

    if-ne v9, v10, :cond_2

    .line 98
    :cond_4
    iget-char v9, v8, Lpt;->f:C

    .line 99
    :cond_5
    iget v10, v8, Lpt;->e:I

    iget v11, v8, Lpt;->d:I

    if-ge v10, v11, :cond_2

    iget-object v10, v8, Lpt;->b:Ljava/lang/CharSequence;

    iget v11, v8, Lpt;->e:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v8, Lpt;->e:I

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, v8, Lpt;->f:C

    if-ne v10, v9, :cond_5

    goto :goto_2

    .line 101
    :cond_6
    iput v6, v8, Lpt;->e:I

    .line 102
    iput-char v13, v8, Lpt;->f:C

    .line 103
    const/16 v6, 0xd

    goto :goto_1

    .line 104
    :cond_7
    iget-char v9, v8, Lpt;->f:C

    const/16 v10, 0x26

    if-ne v9, v10, :cond_0

    .line 106
    :cond_8
    iget v6, v8, Lpt;->e:I

    iget v9, v8, Lpt;->d:I

    if-ge v6, v9, :cond_9

    iget-object v6, v8, Lpt;->b:Ljava/lang/CharSequence;

    iget v9, v8, Lpt;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v8, Lpt;->e:I

    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v8, Lpt;->f:C

    const/16 v9, 0x3b

    if-ne v6, v9, :cond_8

    :cond_9
    move v6, v7

    .line 107
    goto/16 :goto_1

    .line 109
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 111
    goto/16 :goto_0

    .line 112
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 114
    goto/16 :goto_0

    .line 115
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 117
    goto/16 :goto_0

    .line 119
    :pswitch_5
    if-nez v2, :cond_b

    .line 145
    :cond_a
    :goto_3
    return v4

    :cond_b
    move v0, v2

    .line 122
    goto/16 :goto_0

    .line 123
    :pswitch_6
    if-nez v2, :cond_c

    move v4, v5

    .line 124
    goto :goto_3

    :cond_c
    move v0, v2

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_d
    if-eqz v0, :cond_10

    .line 131
    if-eqz v3, :cond_e

    move v4, v3

    .line 132
    goto :goto_3

    .line 133
    :cond_e
    :goto_4
    iget v3, v8, Lpt;->e:I

    if-lez v3, :cond_10

    .line 134
    invoke-virtual {v8}, Lpt;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_4

    .line 135
    :pswitch_7
    if-eq v0, v2, :cond_a

    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    goto :goto_4

    .line 139
    :pswitch_8
    if-ne v0, v2, :cond_f

    move v4, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 142
    goto :goto_4

    .line 143
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    move v4, v1

    .line 145
    goto :goto_3

    .line 108
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

    .line 134
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

    .line 16
    iget-object v1, p0, Lpr;->h:Lqb;

    .line 17
    if-nez p1, :cond_0

    .line 44
    :goto_0
    return-object v0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lqb;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    .line 21
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    iget v0, p0, Lpr;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 24
    if-eqz v3, :cond_6

    sget-object v0, Lqc;->b:Lqb;

    .line 25
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, p1, v4}, Lqb;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 26
    iget-boolean v4, p0, Lpr;->f:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_2

    invoke-static {p1}, Lpr;->b(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 27
    :cond_2
    sget-object v0, Lpr;->b:Ljava/lang/String;

    .line 30
    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    :cond_3
    iget-boolean v0, p0, Lpr;->f:Z

    if-eq v3, v0, :cond_b

    .line 32
    if-eqz v3, :cond_a

    const/16 v0, 0x202b

    :goto_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37
    :goto_6
    if-eqz v3, :cond_c

    sget-object v0, Lqc;->b:Lqb;

    .line 38
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lqb;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 39
    iget-boolean v3, p0, Lpr;->f:Z

    if-nez v3, :cond_d

    if-nez v0, :cond_4

    invoke-static {p1}, Lpr;->a(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_d

    .line 40
    :cond_4
    sget-object v0, Lpr;->b:Ljava/lang/String;

    .line 43
    :goto_8
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 44
    goto :goto_1

    .line 23
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_6
    sget-object v0, Lqc;->a:Lqb;

    goto :goto_3

    .line 28
    :cond_7
    iget-boolean v4, p0, Lpr;->f:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_8

    invoke-static {p1}, Lpr;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 29
    :cond_8
    sget-object v0, Lpr;->c:Ljava/lang/String;

    goto :goto_4

    .line 30
    :cond_9
    const-string v0, ""

    goto :goto_4

    .line 32
    :cond_a
    const/16 v0, 0x202a

    goto :goto_5

    .line 35
    :cond_b
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 37
    :cond_c
    sget-object v0, Lqc;->a:Lqb;

    goto :goto_7

    .line 41
    :cond_d
    iget-boolean v2, p0, Lpr;->f:Z

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    invoke-static {p1}, Lpr;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 42
    :cond_e
    sget-object v0, Lpr;->c:Ljava/lang/String;

    goto :goto_8

    .line 43
    :cond_f
    const-string v0, ""

    goto :goto_8
.end method
