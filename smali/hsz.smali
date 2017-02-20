.class public final Lhsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "boolean"

    aput-object v1, v0, v3

    const-string v1, "boolean[]"

    aput-object v1, v0, v4

    const-string v1, "boolean[][]"

    aput-object v1, v0, v5

    const-string v1, "byte"

    aput-object v1, v0, v6

    const-string v1, "byte[]"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "byte[][]"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "byte[][][]"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "char"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "char[]"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "char[][]"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "short"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "short[]"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "short[][]"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "int"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "int[]"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "int[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "int[][][]"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "long"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "long[]"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "long[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "float"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "float[]"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "float[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "double"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "double[]"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "double[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "java.lang.Class"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "java.lang.Class[]"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "java.lang.Class[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "java.lang.Byte"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "java.lang.Byte[]"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "java.lang.Character"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "java.lang.Character[]"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "java.lang.Boolean"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "java.lang.Boolean[]"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "java.lang.Short"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "java.lang.Short[]"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "java.lang.Integer"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "java.lang.Integer[]"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "java.lang.Long"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "java.lang.Long[]"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "java.lang.Float"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "java.lang.Float[]"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "java.lang.Double"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "java.lang.Double[]"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "java.lang.String"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "java.lang.String[]"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "java.lang.String[][]"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "java.lang.String[][][]"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhsz;->a:Ljava/lang/Iterable;

    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x8b

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x8a

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x89

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0xff

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x90

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhsz;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lhsz;->c:Ljava/io/File;

    .line 95
    return-void
.end method

.method private final a()Lhtg;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 154
    .line 157
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, p0, Lhsz;->c:Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 159
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 160
    new-instance v2, Lhtg;

    invoke-direct {v2, v1}, Lhtg;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 166
    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 160
    return-object v2

    .line 162
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 165
    :cond_1
    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v6

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0
.end method

.method private static a(Lhtg;Lhtd;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Lhtd;->b(Lhtg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    iget v1, p1, Lhtd;->i:I

    invoke-virtual {p0, v1}, Lhtg;->d(I)I

    move-result v1

    .line 187
    iget-object p1, p1, Lhtd;->j:Lhtd;

    .line 188
    if-eqz p1, :cond_1

    .line 189
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1, p0, v1}, Lhtd;->c(Lhtg;I)I

    move-result v1

    .line 191
    if-ltz v1, :cond_0

    .line 192
    invoke-virtual {p1, p0, v1}, Lhtd;->b(Lhtg;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lhtg;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtg;",
            "Ljava/lang/Iterable",
            "<",
            "Lhtd;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    .line 174
    iget-object v3, v0, Lhtd;->j:Lhtd;

    if-eqz v3, :cond_0

    instance-of v3, v0, Lhtc;

    if-eqz v3, :cond_0

    .line 175
    invoke-static {p0, v0}, Lhsz;->a(Lhtg;Lhtd;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    return-object v1
.end method

.method private final a(Lhtg;Lhth;)V
    .locals 4

    .prologue
    .line 206
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 1035
    iget-object v0, p2, Lhth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    .line 208
    invoke-static {v0}, Lhsz;->a(Lhtd;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 2031
    :cond_1
    iget-object v0, p2, Lhth;->b:Lhtk;

    invoke-static {p1, v0, v1}, Lhsz;->a(Lhtg;Lhtk;Ljava/util/Deque;)V

    .line 213
    return-void
.end method

.method private static a(Lhtg;Lhtk;Ljava/util/Deque;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhtg;",
            "Lhtk",
            "<",
            "Lhtd;",
            ">;",
            "Ljava/util/Deque",
            "<",
            "Lhtd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    :cond_0
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    .line 219
    invoke-virtual {v0, p0}, Lhtd;->a(Lhtg;)I

    move-result v3

    .line 220
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 221
    invoke-virtual {v0, p0, v2}, Lhtd;->a(Lhtg;I)I

    move-result v1

    .line 222
    invoke-virtual {p1, v1}, Lhtk;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtd;

    .line 223
    if-eqz v1, :cond_1

    iget-object v4, v1, Lhtd;->j:Lhtd;

    if-nez v4, :cond_1

    iget v4, v1, Lhtd;->k:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 224
    invoke-static {v1}, Lhsz;->a(Lhtd;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 225
    iput-object v0, v1, Lhtd;->j:Lhtd;

    .line 226
    invoke-interface {p2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 220
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 230
    :cond_2
    return-void
.end method

.method private static a(Lhtd;)Z
    .locals 1

    .prologue
    .line 233
    instance-of v0, p0, Lhtc;

    if-eqz v0, :cond_0

    check-cast p0, Lhtc;

    iget-object v0, p0, Lhtc;->a:Lhtb;

    iget v0, v0, Lhtb;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lhsz;->a()Lhtg;

    move-result-object v1

    .line 104
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 105
    sget-object v2, Lhsz;->b:Ljava/lang/Iterable;

    sget-object v3, Lhsz;->a:Ljava/lang/Iterable;

    .line 1067
    new-instance v4, Lhte;

    invoke-direct {v4, v1, v2, v3, v0}, Lhte;-><init>(Lhtg;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 2096
    :cond_0
    :goto_0
    iget-object v0, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2097
    iget-object v0, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 2098
    iget-object v2, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2099
    iget-object v2, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 2101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Length too large to parse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2104
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 2119
    iget-object v0, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2120
    iget-object v2, v4, Lhte;->a:Lhtg;

    invoke-virtual {v2, v0}, Lhtg;->c(I)V

    goto :goto_0

    .line 3155
    :sswitch_0
    iget-object v0, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3156
    iget-object v2, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 3157
    iget-object v3, v4, Lhte;->c:Lhti;

    iget-object v5, v4, Lhte;->a:Lhtg;

    invoke-virtual {v5}, Lhtg;->a()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Lhti;->a(II)I

    .line 3158
    iget-object v0, v4, Lhte;->a:Lhtg;

    iget-object v3, v4, Lhte;->a:Lhtg;

    .line 4072
    iget v3, v3, Lhtg;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lhtg;->c(I)V

    goto :goto_0

    .line 5174
    :sswitch_1
    iget-object v0, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5175
    iget-object v0, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5176
    iget-object v0, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 5177
    iget-object v2, v4, Lhte;->a:Lhtg;

    invoke-virtual {v2}, Lhtg;->a()I

    move-result v2

    .line 5178
    iget-object v3, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5179
    iget-object v3, v4, Lhte;->c:Lhti;

    iget-object v5, v4, Lhte;->a:Lhtg;

    invoke-virtual {v5}, Lhtg;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lhti;->b(I)I

    move-result v3

    .line 5180
    new-instance v5, Lhtb;

    invoke-direct {v5, v0, v3}, Lhtb;-><init>(II)V

    .line 5181
    iget-object v0, v4, Lhte;->e:Lhtk;

    invoke-virtual {v0, v2, v5}, Lhtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5184
    iget-object v0, v4, Lhte;->a:Lhtg;

    .line 6102
    iget-object v6, v0, Lhtg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    iget v0, v0, Lhtg;->b:I

    sub-int v0, v6, v0

    .line 5185
    iget-object v6, v4, Lhte;->a:Lhtg;

    .line 7106
    add-int/lit8 v3, v3, 0x4

    iget v6, v6, Lhtg;->b:I

    add-int/2addr v3, v6

    .line 5186
    iget-object v6, v4, Lhte;->j:Lhtm;

    iget-object v7, v4, Lhte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7, v3, v0}, Lhtm;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtf;

    .line 5187
    sget-object v3, Lhtf;->c:Lhtf;

    if-ne v0, v3, :cond_2

    .line 5188
    iget v0, v5, Lhtb;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lhtb;->k:I

    goto/16 :goto_0

    .line 5189
    :cond_2
    if-eqz v0, :cond_0

    .line 5190
    iget-object v3, v4, Lhte;->i:Lhtk;

    invoke-virtual {v3, v2, v0}, Lhtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 2115
    :sswitch_2
    invoke-virtual {v4}, Lhte;->a()V

    goto/16 :goto_0

    .line 2123
    :cond_3
    iget-object v0, v4, Lhte;->e:Lhtk;

    .line 8120
    new-instance v2, Lhtl;

    iget-object v3, v0, Lhtk;->b:[I

    iget-object v0, v0, Lhtk;->c:[Ljava/lang/Object;

    .line 9124
    invoke-direct {v2, v3, v0}, Lhtl;-><init>([I[Ljava/lang/Object;)V

    .line 2124
    :goto_1
    invoke-virtual {v2}, Lhtl;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10165
    iget-object v0, v2, Lhtl;->e:Ljava/lang/Object;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Lhtb;->a()V

    goto :goto_1

    .line 2127
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2128
    iget-object v0, v4, Lhte;->d:Lhti;

    .line 11168
    new-instance v3, Lhtj;

    iget-object v5, v0, Lhti;->d:[I

    iget-object v6, v0, Lhti;->e:[I

    iget v0, v0, Lhti;->b:I

    invoke-direct {v3, v5, v6, v0}, Lhtj;-><init>([I[II)V

    .line 2129
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lhtj;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12207
    iget v5, v3, Lhtj;->e:I

    .line 2132
    iget-object v0, v4, Lhte;->e:Lhtk;

    invoke-virtual {v0, v5}, Lhtk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    if-nez v0, :cond_6

    iget-object v0, v4, Lhte;->f:Lhtk;

    invoke-virtual {v0, v5}, Lhtk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    if-eqz v0, :cond_5

    .line 2133
    :cond_6
    iget v5, v0, Lhtd;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lhtd;->k:I

    .line 2134
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2137
    :cond_7
    iget-object v0, v4, Lhte;->c:Lhti;

    .line 13072
    invoke-virtual {v0}, Lhti;->a()V

    .line 13073
    iget-object v0, v4, Lhte;->i:Lhtk;

    .line 14023
    invoke-virtual {v0}, Lhtk;->a()V

    .line 14024
    new-instance v3, Lhth;

    iget-object v0, v4, Lhte;->e:Lhtk;

    iget-object v5, v4, Lhte;->f:Lhtk;

    iget-object v4, v4, Lhte;->g:Ljava/util/Map;

    invoke-direct {v3, v0, v5, v2, v4}, Lhth;-><init>(Lhtk;Lhtk;Ljava/util/List;Ljava/util/Map;)V

    .line 15039
    iget-object v0, v3, Lhth;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    if-eqz v0, :cond_9

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    .line 111
    const-string v5, "referent"

    invoke-virtual {v0, v1, v5}, Lhtd;->a(Lhtg;Ljava/lang/String;)I

    move-result v0

    .line 16031
    iget-object v5, v3, Lhth;->b:Lhtk;

    invoke-virtual {v5, v0}, Lhtk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    .line 113
    if-eqz v0, :cond_8

    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 119
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 120
    invoke-direct {p0, v1, v3}, Lhsz;->a(Lhtg;Lhth;)V

    .line 121
    invoke-static {v1, v2}, Lhsz;->a(Lhtg;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 123
    :goto_4
    return-object v0

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 2104
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch
.end method
