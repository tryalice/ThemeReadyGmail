.class public Lcom/android/exchange/adapter/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lbxc;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lbxc;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:[B

.field public x:Z

.field public y:Ljava/io/InputStream;

.field public z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/android/exchange/adapter/Parser;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->x:Z

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->A:Ljava/util/Deque;

    .line 9
    iget-object v0, p1, Lcom/android/exchange/adapter/Parser;->y:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/exchange/adapter/Parser;->a(Ljava/io/InputStream;Z)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/android/exchange/adapter/Parser;->x:Z

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->A:Ljava/util/Deque;

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/android/exchange/adapter/Parser;->a(Ljava/io/InputStream;Z)V

    .line 5
    return-void
.end method

.method private final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 106
    iput-object v1, p0, Lcom/android/exchange/adapter/Parser;->H:[B

    .line 107
    iput-object v1, p0, Lcom/android/exchange/adapter/Parser;->G:Ljava/lang/String;

    .line 108
    iget-boolean v1, p0, Lcom/android/exchange/adapter/Parser;->F:Z

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 110
    iput v2, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 111
    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->F:Z

    .line 112
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 149
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 116
    :goto_1
    if-nez v1, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v1

    iput v1, p0, Lcom/android/exchange/adapter/Parser;->D:I

    .line 118
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->D:I

    invoke-static {v1}, Lbxp;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    new-instance v0, Lbwx;

    iget v1, p0, Lcom/android/exchange/adapter/Parser;->D:I

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

    invoke-direct {v0, v1}, Lbwx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_1

    .line 123
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 143
    and-int/lit8 v2, v1, 0x3f

    invoke-static {v2}, Lbxp;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    new-instance v2, Lbwx;

    const-string v3, "Unhandled WBXML global token 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbwx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :sswitch_0
    iput v4, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 149
    :cond_3
    :goto_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    goto :goto_0

    .line 126
    :sswitch_1
    iput v2, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 127
    invoke-virtual {p0}, Lcom/android/exchange/adapter/Parser;->j()V

    goto :goto_2

    .line 129
    :sswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 130
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->G:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->G:Ljava/lang/String;

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

    .line 132
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->G:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/exchange/adapter/Parser;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 134
    :sswitch_3
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 135
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v1

    .line 136
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/android/exchange/adapter/Parser;->H:[B

    .line 137
    :goto_3
    if-ge v0, v1, :cond_4

    .line 138
    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->H:[B

    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

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

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 142
    const/16 v0, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[opaque length]:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/exchange/adapter/Parser;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 145
    :cond_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    .line 146
    new-instance v2, Lbwx;

    const-string v3, "Attributes unsupported, tag 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbwx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 147
    :cond_6
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 148
    invoke-virtual {p0, v1}, Lcom/android/exchange/adapter/Parser;->c(I)V

    goto/16 :goto_2

    .line 123
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
    .line 11
    :try_start_0
    sget-object v0, Lccq;->a:Lccq;

    invoke-virtual {v0, p0}, Lccq;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "Failed parsing date: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/io/InputStream;

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EasResponse returns null input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I
    :try_end_0
    .catch Lbxa; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    .line 70
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    .line 71
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lbwx;

    const-string v1, "WBXML string table unsupported"

    invoke-direct {v0, v1}, Lbwx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :catch_0
    move-exception v0

    new-instance v0, Lbwy;

    invoke-direct {v0}, Lbwy;-><init>()V

    throw v0

    .line 74
    :cond_1
    return-void
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 153
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 154
    new-instance v0, Lbxa;

    invoke-direct {v0}, Lbxa;-><init>()V

    throw v0

    .line 155
    :cond_0
    return v0
.end method

.method private final c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    move v1, v0

    .line 158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 159
    new-instance v0, Lbwx;

    const-string v1, "Invalid integer encoding, too many bytes"

    invoke-direct {v0, v1}, Lbwx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v2

    .line 161
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    .line 162
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 163
    return v1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 170
    new-instance v0, Lbxa;

    invoke-direct {v0}, Lbxa;-><init>()V

    throw v0

    .line 171
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 174
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 176
    return-object v1
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 48
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->C:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 49
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    invoke-virtual {v0}, Lbxc;->a()I

    move-result v0

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->E:I

    .line 50
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->E:I

    .line 54
    :goto_0
    return v0

    .line 51
    :cond_1
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->C:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    invoke-virtual {v2}, Lbxc;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 53
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Lbwz;

    invoke-direct {v0}, Lbwz;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 82
    const-string v0, "Exchange"

    invoke-static {v0, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->x:Z

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 89
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 90
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 91
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 92
    const-string v0, "Exchange"

    invoke-static {v0, p1}, Lcct;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lbxc;

    iget v1, p0, Lcom/android/exchange/adapter/Parser;->D:I

    invoke-direct {v0, v1, p1}, Lbxc;-><init>(II)V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    .line 100
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    iget-boolean v0, v0, Lbxc;->c:Z

    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->F:Z

    .line 101
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->F:Z

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

    .line 102
    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/android/exchange/adapter/Parser;->c(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->A:Ljava/util/Deque;

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 105
    return-void

    .line 101
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final f()[B
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    .line 15
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    invoke-virtual {v0}, Lbxc;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 17
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    if-ne v0, v3, :cond_2

    .line 18
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

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 26
    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 21
    new-instance v2, Lbwx;

    const-string v3, "Expected OPAQUE or TEXT data for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lbwx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->H:[B

    .line 23
    :goto_2
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 24
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->C:I

    if-eq v2, v3, :cond_0

    .line 25
    new-instance v2, Lbwx;

    const-string v3, "No END found for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Lbwx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->G:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 27
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    invoke-virtual {v0}, Lbxc;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 29
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    if-ne v0, v3, :cond_2

    .line 30
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

    .line 31
    const-string v0, ""

    .line 38
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 33
    new-instance v2, Lbwx;

    const-string v3, "Expected TEXT data for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lbwx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->G:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 36
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->C:I

    if-eq v2, v3, :cond_0

    .line 37
    new-instance v2, Lbwx;

    const-string v3, "No END found for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Lbwx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final h()I
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/android/exchange/adapter/Parser;->g()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 42
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lbwx;

    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

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

    invoke-direct {v1, v0}, Lbwx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    invoke-virtual {v0}, Lbxc;->a()I

    move-result v0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 58
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->C:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    invoke-virtual {v1}, Lbxc;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Lbxa;

    invoke-direct {v0}, Lbxa;-><init>()V

    throw v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

    .line 95
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->B:Lbxc;

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

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, v0}, Lcom/android/exchange/adapter/Parser;->c(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method resetInput(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/io/InputStream;

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
