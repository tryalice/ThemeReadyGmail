.class public final Lasj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-string v0, "^.*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lasj;->a:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "([-+NnSs](\\s)*)?[1-9]?[0-9](\u00b0)(\\s)*([1-5]?[0-9]\')?(\\s)*([1-5]?[0-9](\\.[0-9]+)?\")?((\\s)*[NnSs])?(\\s)*,(\\s)*([-+EeWw](\\s)*)?(1)?[0-9]?[0-9](\u00b0)(\\s)*([1-5]?[0-9]\')?(\\s)*([1-5]?[0-9](\\.[0-9]+)?\")?((\\s)*[EeWw])?|[+-]?[1-9]?[0-9](\\.[0-9]+)(\u00b0)?(\\s)*,(\\s)*[+-]?(1)?[0-9]?[0-9](\\.[0-9]+)(\u00b0)?"

    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lasj;->b:Ljava/util/regex/Pattern;

    .line 115
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 12

    .prologue
    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/16 v9, 0x31

    .line 83
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v3, p1, 0x4

    if-le v0, v3, :cond_0

    add-int/lit8 v0, p1, 0x4

    .line 84
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "tel:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    add-int/lit8 p1, p1, 0x4

    .line 86
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 89
    const/16 v3, 0x78

    move v4, v1

    move v6, p1

    .line 91
    :goto_0
    if-gt v6, v7, :cond_a

    .line 92
    if-ge v6, v7, :cond_1

    .line 93
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 95
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 96
    if-nez v4, :cond_f

    .line 98
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 99
    const/16 v4, 0xb

    if-le v3, v4, :cond_e

    move v0, v5

    .line 111
    :goto_3
    return v0

    .line 94
    :cond_1
    const/16 v0, 0x1b

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 102
    if-ne v3, v9, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    :cond_4
    move v0, v2

    move v1, v3

    move v3, v4

    .line 107
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    .line 108
    goto :goto_0

    .line 104
    :cond_5
    if-ne v3, v9, :cond_6

    if-eq v4, v2, :cond_9

    .line 105
    :cond_6
    if-eqz v1, :cond_a

    if-ne v3, v9, :cond_7

    if-eq v4, v10, :cond_9

    :cond_7
    const/4 v0, 0x6

    if-ne v4, v0, :cond_a

    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_4

    .line 106
    :cond_8
    const-string v8, "()+-*#."

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v5, :cond_a

    :cond_9
    move v0, v1

    move v1, v3

    move v3, v4

    goto :goto_4

    .line 109
    :cond_a
    if-eq v3, v9, :cond_b

    if-eq v4, v10, :cond_c

    const/16 v0, 0xa

    if-eq v4, v0, :cond_c

    :cond_b
    if-ne v3, v9, :cond_d

    const/16 v0, 0xb

    if-ne v4, v0, :cond_d

    :cond_c
    move v0, v6

    .line 110
    goto :goto_3

    :cond_d
    move v0, v5

    .line 111
    goto :goto_3

    :cond_e
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_4

    :cond_f
    move v0, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 2
    const-string v0, "user.region"

    const-string v4, "US"

    invoke-static {v0, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v4, "US"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    const/16 v0, 0xf

    invoke-static {v3, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 5
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v3, v1, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 6
    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 7
    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 8
    aget-object v0, v0, v1

    invoke-interface {v3, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    move v0, v1

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    :goto_1
    if-gt v4, v0, :cond_4

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    :goto_3
    add-int/lit8 v0, v0, 0x1

    if-lt v5, v0, :cond_4

    move-object v0, v3

    .line 51
    :goto_4
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14
    goto :goto_1

    .line 20
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 21
    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_4

    .line 26
    :cond_5
    const/16 v0, 0xb

    invoke-static {v3, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 27
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v3, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 28
    sget-object v2, Lasj;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 29
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 32
    invoke-static {v3, v0, v5, v6}, Lasj;->a(Landroid/text/Spannable;[Landroid/text/style/URLSpan;II)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    new-instance v7, Landroid/text/style/URLSpan;

    const-string v2, "geo:0,0?q="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-direct {v7, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v7, v5, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 33
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :cond_8
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v3, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 37
    invoke-static {p0}, Lasj;->a(Ljava/lang/CharSequence;)[I

    move-result-object v5

    .line 38
    :goto_7
    array-length v2, v5

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_e

    .line 39
    mul-int/lit8 v2, v1, 0x2

    aget v4, v5, v2

    .line 40
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v6, v5, v2

    .line 41
    invoke-static {v3, v0, v4, v6}, Lasj;->a(Landroid/text/Spannable;[Landroid/text/style/URLSpan;II)Z

    move-result v2

    if-nez v2, :cond_c

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v4

    .line 43
    :goto_8
    if-ge v2, v6, :cond_b

    .line 44
    invoke-interface {v3, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v8

    .line 45
    const/16 v9, 0x2b

    if-eq v8, v9, :cond_9

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 46
    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 48
    :cond_b
    new-instance v8, Landroid/text/style/URLSpan;

    const-string v9, "tel:"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-direct {v8, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {v3, v8, v4, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 48
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object v0, v3

    .line 51
    goto/16 :goto_4
.end method

.method private static a(Landroid/text/Spannable;[Landroid/text/style/URLSpan;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    if-ne p2, p3, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 55
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 56
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 57
    if-lt p2, v4, :cond_2

    if-lt p2, v3, :cond_3

    :cond_2
    if-le p3, v4, :cond_4

    if-gt p3, v3, :cond_4

    .line 58
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    add-int/lit8 v2, v1, 0x1

    .line 64
    if-gez v2, :cond_1

    .line 65
    new-array v0, v0, [I

    .line 82
    :goto_0
    return-object v0

    .line 69
    :cond_0
    if-eq v0, v2, :cond_3

    .line 70
    invoke-static {p0, v0}, Lasj;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 71
    if-le v1, v0, :cond_2

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 66
    :cond_1
    if-ge v0, v2, :cond_3

    .line 67
    :goto_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge v0, v2, :cond_0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    if-ge v0, v2, :cond_1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_4

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 81
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 82
    goto :goto_0
.end method
