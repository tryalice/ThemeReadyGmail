.class public final Lbjx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const-string v0, "\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbjx;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbjx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "quoted-printable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    new-instance v0, Lmaw;

    invoke-direct {v0, p0}, Lmaw;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 88
    :cond_0
    :goto_0
    return-object p0

    .line 86
    :cond_1
    const-string v1, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/util/Base64InputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lbkz;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Lbkz;->a()Lbkk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {p0}, Lbkz;->a()Lbkk;

    move-result-object v0

    invoke-interface {v0}, Lbkk;->h_()Ljava/io/InputStream;

    move-result-object v0

    .line 55
    invoke-interface {p0}, Lbkz;->e()Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    const-string v2, "text/*"

    invoke-static {v1, v2}, Lbjx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    invoke-static {v0, v1}, Llzs;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 59
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    invoke-interface {p0}, Lbkz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "charset"

    invoke-static {v0, v2}, Lbjx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-static {v0}, Lmdp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    if-nez v0, :cond_1

    .line 64
    const-string v0, "ASCII"

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Email"

    const-string v2, "Unable to getTextFromPart "

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-string v1, "Email"

    const-string v2, "Unable to getTextFromPart "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 2
    const/4 p0, 0x0

    .line 7
    :cond_0
    :goto_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lbjx;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 6
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget v0, Lnd;->db:I

    invoke-static {p0, v0, p1}, Lmas;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lbjx;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {p0}, Lbjx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 39
    if-nez p1, :cond_2

    .line 40
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 42
    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 44
    const-string v1, "="

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 45
    array-length v2, v1

    if-lt v2, v8, :cond_0

    .line 47
    aget-object v0, v1, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Lbkz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkz;",
            "Ljava/util/ArrayList",
            "<",
            "Lbkz;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lbkz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-interface {p0}, Lbkz;->c()Ljava/lang/String;

    move-result-object v0

    .line 101
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lbjx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "inline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 104
    :goto_1
    invoke-interface {p0}, Lbkz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface {p0}, Lbkz;->a()Lbkk;

    move-result-object v4

    instance-of v4, v4, Lbkv;

    if-eqz v4, :cond_5

    .line 106
    invoke-interface {p0}, Lbkz;->a()Lbkk;

    move-result-object v0

    check-cast v0, Lbjw;

    .line 109
    iget-object v3, v0, Lbjw;->d:Ljava/lang/String;

    .line 110
    const-string v4, "alternative"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v1

    .line 112
    :goto_2
    iget-object v4, v0, Lbkv;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 113
    if-ge v3, v4, :cond_a

    .line 114
    invoke-virtual {v0, v3}, Lbjw;->a(I)Lbkl;

    move-result-object v4

    const-string v5, "text/html"

    invoke-virtual {v4, v5}, Lbkl;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 119
    :goto_3
    iget-object v3, v0, Lbkv;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 120
    if-ge v1, v3, :cond_8

    .line 121
    invoke-virtual {v0, v1}, Lbjw;->a(I)Lbkl;

    move-result-object v3

    .line 122
    if-eqz v2, :cond_1

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Lbkl;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 123
    :cond_1
    invoke-static {v3, p1, p2}, Lbjx;->a(Lbkz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 103
    goto :goto_1

    .line 117
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p0}, Lbkz;->a()Lbkk;

    move-result-object v4

    instance-of v4, v4, Lbku;

    if-eqz v4, :cond_6

    .line 126
    invoke-interface {p0}, Lbkz;->a()Lbkk;

    move-result-object v0

    check-cast v0, Lbku;

    move-object p0, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-eqz v0, :cond_9

    const-string v0, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_8
    :goto_4
    return-void

    .line 130
    :cond_9
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move v2, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 78
    invoke-static {p0, v3}, Lbjx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    const/4 v0, 0x1

    .line 81
    :cond_0
    return v0

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lbkk;
    .locals 3

    .prologue
    .line 89
    invoke-static {p0, p1}, Lbjx;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 90
    new-instance v1, Lbjp;

    invoke-direct {v1}, Lbjp;-><init>()V

    .line 91
    invoke-virtual {v1}, Lbjp;->a()Ljava/io/OutputStream;

    move-result-object v2

    .line 92
    :try_start_0
    invoke-static {v0, v2}, Llzs;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Landroid/util/Base64DataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 99
    :goto_0
    return-object v1

    .line 96
    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Lbjx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lmav;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x4c

    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 16
    add-int v0, p1, v3

    if-gt v0, v7, :cond_0

    .line 22
    :goto_0
    return-object p0

    .line 17
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    neg-int v1, p1

    .line 19
    invoke-static {p0, v6}, Lbjx;->c(Ljava/lang/String;I)I

    move-result v0

    .line 20
    :goto_1
    if-ne v0, v3, :cond_1

    .line 21
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v2, v0, 0x1

    invoke-static {p0, v2}, Lbjx;->c(Ljava/lang/String;I)I

    move-result v2

    .line 24
    sub-int v5, v2, v1

    if-le v5, v7, :cond_2

    .line 25
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v0

    move v0, v2

    .line 29
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 75
    const-string v0, "\\*"

    const-string v1, "\\.\\*"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v0, p1

    .line 31
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 33
    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 35
    :cond_0
    :goto_1
    return v0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-lez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    .line 135
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 136
    :goto_0
    if-nez v1, :cond_1

    .line 137
    const-string v0, "application/octet-stream"

    .line 141
    :cond_0
    :goto_1
    return-object v0

    .line 138
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const-string v2, "application/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
