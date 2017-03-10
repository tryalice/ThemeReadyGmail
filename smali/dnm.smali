.class public Ldnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liad",
        "<",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# static fields
.field public static o:Ljava/util/regex/Pattern;

.field public static p:Ljava/util/regex/Pattern;


# instance fields
.field public final k:Landroid/text/SpannableStringBuilder;

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldnn;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Liaf;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldnm;->l:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Liaf;

    invoke-direct {v0}, Liaf;-><init>()V

    iput-object v0, p0, Ldnm;->m:Liaf;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ldnm;->n:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0xff

    .line 97
    const-string v0, "rgb("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    sget-object v0, Ldnm;->p:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 99
    const-string v0, "\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldnm;->p:Ljava/util/regex/Pattern;

    .line 100
    :cond_0
    sget-object v0, Ldnm;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rgb() format. rgb() requires exactly three values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    if-ltz v2, :cond_2

    if-gt v2, v4, :cond_2

    if-ltz v3, :cond_2

    if-gt v3, v4, :cond_2

    if-ltz v0, :cond_2

    if-le v3, v4, :cond_3

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rgb() format. rgb() values need to be within 0 - 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    shl-int/lit8 v1, v2, 0x10

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 115
    :goto_0
    return v0

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rgb() format. Could not parse rgb() values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_5
    sget-object v0, Ldni;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 113
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Ldnn;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x21

    .line 59
    iget v1, p1, Ldnn;->b:I

    .line 60
    iget-object v2, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 61
    iget-object v3, p1, Ldnn;->a:Lhzt;

    sget-object v4, Lhzk;->bq:Lhzh;

    invoke-virtual {v3, v4}, Lhzt;->a(Lhzh;)Lhzu;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {v3}, Lhzu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldnm;->a(Ljava/lang/String;)I

    move-result v4

    .line 64
    iget-object v5, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

    or-int/2addr v4, v7

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    iget-object v3, p1, Ldnn;->a:Lhzt;

    sget-object v4, Lhzk;->cL:Lhzh;

    invoke-virtual {v3, v4}, Lhzt;->a(Lhzh;)Lhzu;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3}, Lhzu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 72
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 73
    iget-object v4, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    mul-int/lit8 v3, v3, 0x6

    invoke-direct {v5, v3, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v4, v5, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_1
    iget-object v3, p1, Ldnn;->a:Lhzt;

    sget-object v4, Lhzk;->bD:Lhzh;

    invoke-virtual {v3, v4}, Lhzt;->a(Lhzh;)Lhzu;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {v3}, Lhzu;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 77
    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 78
    iget-object v6, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :catch_0
    move-exception v4

    sget-object v4, Ldni;->a:Ljava/lang/String;

    const-string v5, "Unknown color: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Lhzu;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 80
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Ldnm;->a(Ldnn;II)V

    .line 81
    return-void
.end method

.method private final a(Ldnn;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 82
    iget-object v0, p1, Ldnn;->a:Lhzt;

    sget-object v1, Lhzk;->cQ:Lhzh;

    invoke-virtual {v0, v1}, Lhzt;->a(Lhzh;)Lhzu;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    sget-object v1, Ldnm;->o:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 85
    const-string v1, "\\bbackground(?:-color)?\\s*:\\s*(#[0-9A-Fa-f]{6}\\b|rgb\\(\\s*\\d{1,3}\\s*,\\s*\\d{1,3}\\s*,\\s*\\d{1,3}\\s*\\)|(\\w+))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ldnm;->o:Ljava/util/regex/Pattern;

    .line 86
    :cond_0
    sget-object v1, Ldnm;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lhzu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    :try_start_0
    invoke-static {v0}, Ldnm;->a(Ljava/lang/String;)I

    move-result v1

    .line 91
    iget-object v2, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    invoke-direct {v3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v2, v3, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v1

    sget-object v1, Ldni;->a:Ljava/lang/String;

    const-string v2, "Unknown color while setting background: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public a(Lhzq;)V
    .locals 5

    .prologue
    .line 24
    .line 25
    iget-object v2, p1, Lhzq;->a:Lhzi;

    .line 26
    :cond_0
    iget-object v0, p0, Ldnm;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldnn;->a:Lhzt;

    .line 27
    iget-object v1, v1, Lhzt;->a:Lhzi;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldnn;->a:Lhzt;

    .line 29
    iget-object v1, v1, Lhzt;->a:Lhzi;

    invoke-virtual {v1, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    :cond_1
    if-nez v0, :cond_3

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    sget-object v3, Lhzk;->j:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    :cond_4
    :goto_1
    iget v0, v0, Ldnn;->b:I

    .line 55
    iget-object v2, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 56
    if-eqz v1, :cond_2

    if-eq v0, v2, :cond_2

    .line 57
    iget-object v3, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 35
    :cond_5
    sget-object v3, Lhzk;->U:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    .line 37
    :cond_6
    sget-object v3, Lhzk;->aN:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_1

    .line 39
    :cond_7
    sget-object v3, Lhzk;->d:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    iget-object v1, v0, Ldnn;->a:Lhzt;

    sget-object v2, Lhzk;->bJ:Lhzh;

    invoke-virtual {v1, v2}, Lhzt;->a(Lhzh;)Lhzu;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    new-instance v1, Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Lhzu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_8
    sget-object v3, Lhzk;->o:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    new-instance v1, Landroid/text/style/QuoteSpan;

    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    goto :goto_1

    .line 46
    :cond_9
    sget-object v3, Lhzk;->H:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 47
    invoke-direct {p0, v0}, Ldnm;->a(Ldnn;)V

    goto :goto_1

    .line 48
    :cond_a
    sget-object v3, Lhzk;->ax:Lhzi;

    invoke-virtual {v3, v2}, Lhzi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    iget v2, v0, Ldnn;->b:I

    .line 51
    iget-object v3, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 52
    invoke-direct {p0, v0, v2, v3}, Ldnm;->a(Ldnn;II)V

    goto :goto_1
.end method

.method public a(Lhzs;II)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldnm;->m:Liaf;

    invoke-virtual {v0, p1, p2, p3}, Liaf;->a(Lhzs;II)V

    .line 7
    instance-of v0, p1, Lhzt;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lhzt;

    invoke-virtual {p0, p1}, Ldnm;->a(Lhzt;)V

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Ldnm;->m:Liaf;

    .line 13
    iget-object v0, v0, Liaf;->e:Liag;

    .line 14
    iget-object v0, v0, Liag;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ldnm;->n:I

    if-le v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Ldnm;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ldnm;->n:I

    .line 19
    :cond_1
    return-void

    .line 9
    :cond_2
    instance-of v0, p1, Lhzq;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lhzq;

    invoke-virtual {p0, p1}, Ldnm;->a(Lhzq;)V

    goto :goto_0
.end method

.method public a(Lhzt;)V
    .locals 3

    .prologue
    .line 20
    .line 21
    iget-boolean v0, p1, Lhzt;->c:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ldnm;->l:Ljava/util/LinkedList;

    new-instance v1, Ldnn;

    iget-object v2, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v2}, Ldnn;-><init>(Lhzt;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    .line 118
    iget-object v0, p0, Ldnm;->k:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
