.class public Lcom/android/exchange/adapter/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:[B

.field public x:Ljava/io/InputStream;

.field public final y:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lbyo;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lbyo;


# direct methods
.method public constructor <init>(Lcom/android/exchange/adapter/Parser;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    .line 8
    iget-object v0, p1, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/exchange/adapter/Parser;->a(Ljava/io/InputStream;Z)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/exchange/adapter/Parser;->a(Ljava/io/InputStream;Z)V

    .line 5
    return-void
.end method

.method private final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 97
    iput-object v1, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    .line 98
    iput-object v1, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    .line 99
    iget-boolean v1, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 101
    iput v5, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 102
    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    .line 103
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 139
    :goto_0
    return v0

    .line 109
    :cond_0
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Page: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v1

    iput v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    .line 107
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    invoke-static {v1}, Lbzb;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v0, Lbyk;

    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

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

    invoke-direct {v0, v1}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    sparse-switch v1, :sswitch_data_0

    .line 129
    and-int/lit8 v2, v1, 0x3f

    invoke-static {v2}, Lbzb;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    new-instance v2, Lbyk;

    const-string v3, "Unhandled WBXML global token 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 112
    :sswitch_0
    iput v4, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 139
    :goto_1
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    goto :goto_0

    .line 114
    :sswitch_1
    iput v5, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 115
    invoke-virtual {p0}, Lcom/android/exchange/adapter/Parser;->j()V

    goto :goto_1

    .line 117
    :sswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 118
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

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

    goto :goto_1

    .line 121
    :sswitch_3
    const/4 v1, 0x5

    iput v1, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 122
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    move-result v1

    .line 123
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    .line 124
    :goto_2
    if-ge v0, v1, :cond_3

    .line 125
    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

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

    goto/16 :goto_1

    .line 133
    :cond_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    .line 134
    new-instance v2, Lbyk;

    const-string v3, "Attributes unsupported, tag 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 136
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    .line 138
    invoke-virtual {p0, v1}, Lcom/android/exchange/adapter/Parser;->c(I)V

    goto/16 :goto_1

    .line 111
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
    .line 10
    :try_start_0
    sget-object v0, Lcdk;->a:Lcdk;

    invoke-virtual {v0, p0}, Lcdk;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "Failed parsing date: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    .line 61
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 62
    :try_start_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I
    :try_end_0
    .catch Lbyn; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    .line 67
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    .line 68
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->e()I

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lbyk;

    const-string v1, "WBXML string table unsupported"

    invoke-direct {v0, v1}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :catch_0
    move-exception v0

    new-instance v0, Lbyl;

    invoke-direct {v0}, Lbyl;-><init>()V

    throw v0

    .line 71
    :cond_0
    return-void
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 141
    const/16 v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Byte: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    return v0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v0

    .line 144
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 145
    new-instance v0, Lbyn;

    invoke-direct {v0}, Lbyn;-><init>()V

    throw v0

    .line 146
    :cond_0
    return v0
.end method

.method private final e()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    move v1, v0

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-le v0, v2, :cond_1

    .line 150
    new-instance v0, Lbyk;

    const-string v1, "Invalid integer encoding, too many bytes"

    invoke-direct {v0, v1}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->c()I

    move-result v2

    .line 152
    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    .line 153
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    .line 154
    return v1
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 156
    :goto_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I

    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 159
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 160
    new-instance v0, Lbyn;

    invoke-direct {v0}, Lbyn;-><init>()V

    throw v0

    .line 161
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 164
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 166
    return-object v1
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 47
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 48
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    invoke-virtual {v0}, Lbyo;->a()I

    move-result v0

    iput v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 49
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->C:I

    .line 53
    :goto_0
    return v0

    .line 50
    :cond_1
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    invoke-virtual {v2}, Lbyo;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 52
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lbym;

    invoke-direct {v0}, Lbym;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    const-string v0, "Exchange"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 84
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 85
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 86
    const-string v2, "Exchange"

    const-string v3, "%s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    const-string v0, "Exchange"

    invoke-static {v0, p1}, Lcdn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lbyo;

    iget v1, p0, Lcom/android/exchange/adapter/Parser;->B:I

    invoke-direct {v0, v1, p1}, Lbyo;-><init>(II)V

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    .line 93
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    iget-boolean v0, v0, Lbyo;->c:Z

    iput-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    .line 94
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/android/exchange/adapter/Parser;->D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 94
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

    .line 14
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    invoke-virtual {v0}, Lbyo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 16
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v0, v3, :cond_2

    .line 17
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

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 25
    :cond_0
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 20
    new-instance v2, Lbyk;

    const-string v3, "Expected OPAQUE or TEXT data for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->F:[B

    .line 22
    :goto_2
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 23
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-eq v2, v3, :cond_0

    .line 24
    new-instance v2, Lbyk;

    const-string v3, "No END found for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 26
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    invoke-virtual {v0}, Lbyo;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 28
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-ne v0, v3, :cond_2

    .line 29
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

    .line 30
    const-string v0, ""

    .line 37
    :cond_0
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 32
    new-instance v2, Lbyk;

    const-string v3, "Expected TEXT data for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->E:Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    .line 35
    iget v2, p0, Lcom/android/exchange/adapter/Parser;->A:I

    if-eq v2, v3, :cond_0

    .line 36
    new-instance v2, Lbyk;

    const-string v3, "No END found for tag "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final h()I
    .locals 5

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/android/exchange/adapter/Parser;->g()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lbyk;

    iget-object v2, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

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

    invoke-direct {v1, v0}, Lbyk;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    invoke-virtual {v0}, Lbyo;->a()I

    move-result v0

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 57
    iget v1, p0, Lcom/android/exchange/adapter/Parser;->A:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    invoke-virtual {v1}, Lbyo;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v0, Lbyn;

    invoke-direct {v0}, Lbyn;-><init>()V

    throw v0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->y:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    iput-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

    .line 90
    iget-object v0, p0, Lcom/android/exchange/adapter/Parser;->z:Lbyo;

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

    invoke-virtual {p0, v0}, Lcom/android/exchange/adapter/Parser;->b(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method resetInput(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/android/exchange/adapter/Parser;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
