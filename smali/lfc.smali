.class public final Llfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v0, 0x61

    const/16 v2, 0x41

    const/4 v1, 0x0

    .line 103
    const/16 v3, 0x5b

    new-array v3, v3, [C

    sput-object v3, Llfc;->a:[C

    .line 104
    const/16 v3, 0x7b

    new-array v3, v3, [C

    sput-object v3, Llfc;->b:[C

    move v3, v1

    .line 106
    :goto_0
    if-ge v3, v2, :cond_0

    sget-object v4, Llfc;->a:[C

    int-to-char v5, v3

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_0
    :goto_1
    const/16 v3, 0x5a

    if-gt v2, v3, :cond_1

    sget-object v3, Llfc;->a:[C

    or-int/lit8 v4, v2, 0x20

    int-to-char v4, v4

    aput-char v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 108
    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    sget-object v2, Llfc;->b:[C

    int-to-char v3, v1

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :cond_2
    :goto_3
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    sget-object v1, Llfc;->b:[C

    and-int/lit8 v2, v0, -0x21

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x5a

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 114
    if-gt v1, v4, :cond_0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 116
    sget-object v3, Llfc;->a:[C

    aget-char v1, v3, v1

    aput-char v1, v2, v0

    .line 117
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 118
    aget-char v1, v2, v0

    .line 119
    if-gt v1, v4, :cond_1

    .line 120
    sget-object v3, Llfc;->a:[C

    aget-char v1, v3, v1

    aput-char v1, v2, v0

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 126
    :cond_3
    return-object p0
.end method

.method static a(I)Z
    .locals 4

    .prologue
    .line 156
    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const-wide v0, 0x100003600L

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p0

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, 0x0

    .line 77
    add-int v1, p1, p3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, p3, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_4

    .line 79
    add-int v1, p1, p3

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v1, p3, 0x0

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 80
    if-eq v2, v1, :cond_1

    .line 81
    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    if-lt v2, v4, :cond_0

    .line 82
    if-gt v2, v5, :cond_2

    or-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 83
    :cond_2
    if-gt v1, v5, :cond_3

    if-lt v1, v4, :cond_3

    or-int/lit8 v1, v1, 0x20

    int-to-char v1, v1

    .line 84
    :cond_3
    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 89
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 168
    :goto_0
    if-lez v1, :cond_0

    .line 169
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Llfc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 173
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Llfc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 178
    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 181
    :goto_2
    return-object p0

    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method
