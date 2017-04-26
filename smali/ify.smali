.class public final Lify;
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

    .line 148
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

    sput-object v0, Lify;->a:Ljava/lang/Iterable;

    .line 149
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x8b

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x8a

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x89

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0xff

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x90

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lify;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lify;->c:Ljava/io/File;

    .line 3
    return-void
.end method

.method private final a()Ligf;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 94
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, p0, Lify;->c:Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 96
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 97
    new-instance v2, Ligf;

    invoke-direct {v2, v1}, Ligf;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 100
    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 101
    return-object v2

    .line 102
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 104
    :cond_1
    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v0

    .line 102
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

.method private static a(Ligf;Ligc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Ligc;->c(Ligf;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :goto_0
    iget-object v1, p1, Ligc;->j:Ligc;

    if-eqz v1, :cond_0

    .line 116
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p1, Ligc;->j:Ligc;

    .line 118
    iget v2, p1, Ligc;->i:I

    invoke-virtual {p0, v2}, Ligf;->d(I)I

    move-result v2

    .line 119
    invoke-virtual {v1, p0, v2}, Ligc;->d(Ligf;I)I

    move-result v1

    .line 120
    iget-object v2, p1, Ligc;->j:Ligc;

    invoke-virtual {v2, p0, v1}, Ligc;->c(Ligf;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object p1, p1, Ligc;->j:Ligc;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ligf;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligf;",
            "Ljava/lang/Iterable",
            "<",
            "Ligc;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    .line 108
    iget-object v3, v0, Ligc;->j:Ligc;

    if-eqz v3, :cond_0

    instance-of v3, v0, Ligb;

    if-eqz v3, :cond_0

    .line 109
    invoke-static {p0, v0}, Lify;->a(Ligf;Ligc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    return-object v1
.end method

.method private final a(Ligf;Ligg;)V
    .locals 4

    .prologue
    .line 123
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 125
    iget-object v0, p2, Ligg;->c:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    .line 127
    invoke-static {v0}, Lify;->a(Ligc;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p2, Ligg;->b:Ligj;

    .line 132
    invoke-static {p1, v0, v1}, Lify;->a(Ligf;Ligj;Ljava/util/Deque;)V

    .line 133
    return-void
.end method

.method private static a(Ligf;Ligj;Ljava/util/Deque;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligf;",
            "Ligj",
            "<",
            "Ligc;",
            ">;",
            "Ljava/util/Deque",
            "<",
            "Ligc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    :cond_0
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    .line 136
    invoke-virtual {v0, p0}, Ligc;->a(Ligf;)I

    move-result v3

    .line 137
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 138
    invoke-virtual {v0, p0, v2}, Ligc;->a(Ligf;I)I

    move-result v1

    .line 139
    invoke-virtual {p1, v1}, Ligj;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligc;

    .line 140
    if-eqz v1, :cond_1

    iget-object v4, v1, Ligc;->j:Ligc;

    if-nez v4, :cond_1

    iget v4, v1, Ligc;->k:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 141
    invoke-static {v1}, Lify;->a(Ligc;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 142
    iput-object v0, v1, Ligc;->j:Ligc;

    .line 143
    invoke-interface {p2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 144
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 146
    :cond_2
    return-void
.end method

.method private static a(Ligc;)Z
    .locals 1

    .prologue
    .line 147
    instance-of v0, p0, Ligb;

    if-eqz v0, :cond_0

    check-cast p0, Ligb;

    iget-object v0, p0, Ligb;->a:Liga;

    iget v0, v0, Liga;->k:I

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
    .line 4
    invoke-direct {p0}, Lify;->a()Ligf;

    move-result-object v1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 6
    sget-object v2, Lify;->b:Ljava/lang/Iterable;

    sget-object v3, Lify;->a:Ljava/lang/Iterable;

    .line 7
    new-instance v4, Ligd;

    invoke-direct {v4, v1, v2, v3, v0}, Ligd;-><init>(Ligf;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 11
    iget-object v2, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    iget-object v2, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    if-gez v2, :cond_1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Length too large to parse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 46
    iget-object v0, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 47
    iget-object v2, v4, Ligd;->a:Ligf;

    invoke-virtual {v2, v0}, Ligf;->c(I)V

    goto :goto_0

    .line 16
    :sswitch_0
    iget-object v0, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 17
    iget-object v2, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 18
    iget-object v3, v4, Ligd;->c:Ligh;

    iget-object v5, v4, Ligd;->a:Ligf;

    invoke-virtual {v5}, Ligf;->a()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Ligh;->a(II)I

    .line 19
    iget-object v0, v4, Ligd;->a:Ligf;

    iget-object v3, v4, Ligd;->a:Ligf;

    .line 20
    iget v3, v3, Ligf;->b:I

    .line 21
    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ligf;->c(I)V

    goto :goto_0

    .line 24
    :sswitch_1
    iget-object v0, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    iget-object v0, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    iget-object v0, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 27
    iget-object v2, v4, Ligd;->a:Ligf;

    invoke-virtual {v2}, Ligf;->a()I

    move-result v2

    .line 28
    iget-object v3, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    iget-object v3, v4, Ligd;->c:Ligh;

    iget-object v5, v4, Ligd;->a:Ligf;

    invoke-virtual {v5}, Ligf;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ligh;->b(I)I

    move-result v3

    .line 30
    new-instance v5, Liga;

    invoke-direct {v5, v0, v3}, Liga;-><init>(II)V

    .line 31
    iget-object v0, v4, Ligd;->e:Ligj;

    invoke-virtual {v0, v2, v5}, Ligj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v4, Ligd;->a:Ligf;

    .line 33
    iget-object v6, v0, Ligf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    iget v0, v0, Ligf;->b:I

    sub-int v0, v6, v0

    .line 35
    iget-object v6, v4, Ligd;->a:Ligf;

    .line 36
    add-int/lit8 v3, v3, 0x4

    iget v6, v6, Ligf;->b:I

    add-int/2addr v3, v6

    .line 38
    iget-object v6, v4, Ligd;->j:Ligl;

    iget-object v7, v4, Ligd;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7, v3, v0}, Ligl;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    .line 39
    sget-object v3, Lige;->c:Lige;

    if-ne v0, v3, :cond_2

    .line 40
    iget v0, v5, Liga;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Liga;->k:I

    goto/16 :goto_0

    .line 41
    :cond_2
    if-eqz v0, :cond_0

    .line 42
    iget-object v3, v4, Ligd;->i:Ligj;

    invoke-virtual {v3, v2, v0}, Ligj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {v4}, Ligd;->a()V

    goto/16 :goto_0

    .line 49
    :cond_3
    iget-object v0, v4, Ligd;->e:Ligj;

    .line 50
    new-instance v2, Ligk;

    iget-object v3, v0, Ligj;->b:[I

    iget-object v0, v0, Ligj;->c:[Ljava/lang/Object;

    .line 51
    invoke-direct {v2, v3, v0}, Ligk;-><init>([I[Ljava/lang/Object;)V

    .line 53
    :goto_1
    invoke-virtual {v2}, Ligk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, v2, Ligk;->e:Ljava/lang/Object;

    .line 56
    check-cast v0, Liga;

    invoke-virtual {v0}, Liga;->a()V

    goto :goto_1

    .line 57
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, v4, Ligd;->d:Ligh;

    .line 59
    new-instance v3, Ligi;

    iget-object v5, v0, Ligh;->d:[I

    iget-object v6, v0, Ligh;->e:[I

    iget v0, v0, Ligh;->b:I

    invoke-direct {v3, v5, v6, v0}, Ligi;-><init>([I[II)V

    .line 61
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ligi;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    iget v5, v3, Ligi;->e:I

    .line 65
    iget-object v0, v4, Ligd;->e:Ligj;

    invoke-virtual {v0, v5}, Ligj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    if-nez v0, :cond_6

    iget-object v0, v4, Ligd;->f:Ligj;

    invoke-virtual {v0, v5}, Ligj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    if-eqz v0, :cond_5

    .line 66
    :cond_6
    iget v5, v0, Ligc;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Ligc;->k:I

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_7
    iget-object v0, v4, Ligd;->c:Ligh;

    .line 70
    invoke-virtual {v0}, Ligh;->a()V

    .line 71
    iget-object v0, v4, Ligd;->i:Ligj;

    .line 72
    invoke-virtual {v0}, Ligj;->a()V

    .line 73
    new-instance v3, Ligg;

    iget-object v0, v4, Ligd;->e:Ligj;

    iget-object v5, v4, Ligd;->f:Ligj;

    iget-object v4, v4, Ligd;->g:Ljava/util/Map;

    invoke-direct {v3, v0, v5, v2, v4}, Ligg;-><init>(Ligj;Ligj;Ljava/util/List;Ljava/util/Map;)V

    .line 76
    iget-object v0, v3, Ligg;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    if-eqz v0, :cond_9

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    .line 81
    const-string v5, "referent"

    invoke-virtual {v0, v1, v5}, Ligc;->a(Ligf;Ljava/lang/String;)I

    move-result v0

    .line 83
    iget-object v5, v3, Ligg;->b:Ligj;

    .line 84
    invoke-virtual {v5, v0}, Ligj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    .line 85
    if-eqz v0, :cond_8

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 88
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    invoke-direct {p0, v1, v3}, Lify;->a(Ligf;Ligg;)V

    .line 90
    invoke-static {v1, v2}, Lify;->a(Ligf;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 91
    :goto_4
    return-object v0

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch
.end method
