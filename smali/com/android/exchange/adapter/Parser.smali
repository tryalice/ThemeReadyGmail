.class public Lcom/android/exchange/adapter/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/StringBuilder;

.field public final B:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcad;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcad;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:[B

.field public y:Z

.field public z:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/android/exchange/adapter/Parser;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->y:Z

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Ljava/util/Deque;

    .line 10
    iget-object v0, p1, Lcom/android/exchange/adapter/Parser;->z:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/exchange/adapter/Parser;->a(Ljava/io/InputStream;Z)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean v1, p0, Lcom/android/exchange/adapter/Parser;->y:Z

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Ljava/util/Deque;

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/android/exchange/adapter/Parser;->a(Ljava/io/InputStream;Z)V

    .line 6
    return-void
.end method

.method private final a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 105
    iput-object v1, p0, Lcom/android/exchange/adapter/Parser;->I:[B

    .line 106
    iput-object v1, p0, Lcom/android/exchange/adapter/Parser;->H:Ljava/lang/String;

    .line 107
    iget-boolean v1, p0, Lcom/android/exchange/adapter/Parser;->G:Z

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 109
    iput v6, p0, Lcom/android/exchange/adapter/Parser;->D:I

    .line 110
    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->G:Z

    .line 111
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->D:I

    .line 149
    :goto_0
    return v0

    .line 117
    :cond_0
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->E:I

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Page: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v1

    iput v1, p0, Lcom/android/exchange/adapter/Parser;->E:I

    .line 115
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->E:I

    invoke-static {v1}, Lcaq;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    new-instance v0, Lbzz;

    iget v1, p0, Lcom/android/exchange/adapter/Parser;->E:I

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code page "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 139
    and-int/lit8 v2, v1, 0x3f

    invoke-static {v2}, Lcaq;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 140
    new-instance v2, Lbzz;

    const-string v3, "Unhandled WBXML global token 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 142
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :sswitch_0
    iput v4, p0, Lcom/android/exchange/adapter/Parser;->D:I

    .line 149
    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->D:I

    goto :goto_0

    .line 122
    :sswitch_1
    iput v6, p0, Lcom/android/exchange/adapter/Parser;->D:I

    .line 123
    invoke-virtual {p0}, Lcom/android/exchange/adapter/Parser;->j()V

    goto :goto_1

    .line 125
    :sswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->D:I

    .line 126
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->H:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->H:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/exchange/adapter/Parser;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :sswitch_3
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/exchange/adapter/Parser;->D:I

    .line 131
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    move-result v1

    .line 132
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/android/exchange/adapter/Parser;->I:[B

    .line 133
    :goto_2
    if-ge v0, v1, :cond_4

    .line 134
    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->I:[B

    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": (opaque:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->A:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 138
    const-string v1, "[opaque]:"

    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->I:[B

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v0}, Lcom/android/exchange/adapter/Parser;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 143
    :cond_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 144
    new-instance v2, Lbzz;

    const-string v3, "Attributes unsupported, tag 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 146
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 147
    :cond_7
    iput v5, p0, Lcom/android/exchange/adapter/Parser;->D:I

    .line 148
    invoke-virtual {p0, v1}, Lcom/android/exchange/adapter/Parser;->c(I)V

    goto/16 :goto_1

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0xc3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    sget-object v0, Lcfg;->a:Lcfg;

    invoke-virtual {v0, p0}, Lcfg;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "Failed parsing date: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/android/exchange/adapter/Parser;->z:Ljava/io/InputStream;

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EasResponse returns null input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I
    :try_end_0
    .catch Lcac; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    .line 71
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    .line 72
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lbzz;

    const-string v1, "WBXML string table unsupported"

    invoke-direct {v0, v1}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :catch_0
    move-exception v0

    new-instance v0, Lcaa;

    invoke-direct {v0}, Lcaa;-><init>()V

    throw v0

    .line 75
    :cond_1
    return-void
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 151
    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Byte: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    return v0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v0

    .line 154
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 155
    new-instance v0, Lcac;

    invoke-direct {v0}, Lcac;-><init>()V

    throw v0

    .line 156
    :cond_0
    return v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->A:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    return-void
.end method

.method private final e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    move v1, v0

    .line 159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 160
    new-instance v0, Lbzz;

    const-string v1, "Invalid integer encoding, too many bytes"

    invoke-direct {v0, v1}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v2

    .line 162
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    .line 163
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 164
    return v1
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 166
    :goto_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 169
    new-instance v0, Lcac;

    invoke-direct {v0}, Lcac;-><init>()V

    throw v0

    .line 170
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 173
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 175
    return-object v1
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 49
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->D:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 50
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-virtual {v0}, Lcad;->a()I

    move-result v0

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->F:I

    .line 51
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->F:I

    .line 55
    :goto_0
    return v0

    .line 52
    :cond_1
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->D:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-virtual {v2}, Lcad;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 54
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lcab;

    invoke-direct {v0}, Lcab;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 81
    const-string v0, "Exchange"

    invoke-static {v0, v3}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->y:Z

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 85
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 88
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 89
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 90
    const-string v0, "Exchange"

    const-string v2, "%s%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    const-string v0, "Exchange"

    invoke-static {v0, p1}, Lcfj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcad;

    iget v1, p0, Lcom/android/exchange/adapter/Parser;->E:I

    invoke-direct {v0, v1, p1}, Lcad;-><init>(II)V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    .line 99
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    iget-boolean v0, v0, Lcad;->c:Z

    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->G:Z

    .line 100
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "/"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "<"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v0}, Lcom/android/exchange/adapter/Parser;->c(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Ljava/util/Deque;

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 104
    return-void

    .line 100
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[B
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    .line 16
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-virtual {v0}, Lcad;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 18
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->D:I

    if-ne v0, v3, :cond_2

    .line 19
    const-string v2, "No value for tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 27
    :cond_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->D:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/android/exchange/adapter/Parser;->D:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 22
    new-instance v2, Lbzz;

    const-string v3, "Expected OPAQUE or TEXT data for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->D:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->I:[B

    .line 24
    :goto_2
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 25
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->D:I

    if-eq v2, v3, :cond_0

    .line 26
    new-instance v2, Lbzz;

    const-string v3, "No END found for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->H:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 28
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-virtual {v0}, Lcad;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 30
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->D:I

    if-ne v0, v3, :cond_2

    .line 31
    const-string v2, "No value for tag: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 32
    const-string v0, ""

    .line 39
    :cond_0
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->D:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 34
    new-instance v2, Lbzz;

    const-string v3, "Expected TEXT data for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->H:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 37
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->D:I

    if-eq v2, v3, :cond_0

    .line 38
    new-instance v2, Lbzz;

    const-string v3, "No END found for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final h()I
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/android/exchange/adapter/Parser;->g()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lbzz;

    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbzz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-virtual {v0}, Lcad;->a()I

    move-result v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 59
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->D:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-virtual {v1}, Lcad;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Lcac;

    invoke-direct {v0}, Lcac;-><init>()V

    throw v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    .line 94
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->C:Lcad;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "</"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v0}, Lcom/android/exchange/adapter/Parser;->c(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method resetInput(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/android/exchange/adapter/Parser;->z:Ljava/io/InputStream;

    .line 77
    :try_start_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
