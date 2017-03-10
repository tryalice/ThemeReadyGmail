.class public final Lhwn;
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

    .line 141
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

    sput-object v0, Lhwn;->a:Ljava/lang/Iterable;

    .line 142
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x8b

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x8a

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x89

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0xff

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x90

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhwn;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwn;->c:Ljava/io/File;

    .line 3
    return-void
.end method

.method private final a()Lhwu;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 89
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v0, p0, Lhwn;->c:Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 91
    :try_start_2
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    .line 92
    new-instance v2, Lhwu;

    invoke-direct {v2, v1}, Lhwu;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 96
    :cond_0
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 97
    return-object v2

    .line 98
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 100
    :cond_1
    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v0

    .line 98
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

.method private static a(Lhwu;Lhwr;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1}, Lhwr;->c(Lhwu;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_0
    iget-object v1, p1, Lhwr;->j:Lhwr;

    if-eqz v1, :cond_0

    .line 112
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p1, Lhwr;->j:Lhwr;

    .line 114
    iget v2, p1, Lhwr;->i:I

    invoke-virtual {p0, v2}, Lhwu;->d(I)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lhwr;->d(Lhwu;I)I

    move-result v1

    .line 115
    iget-object v2, p1, Lhwr;->j:Lhwr;

    invoke-virtual {v2, p0, v1}, Lhwr;->c(Lhwu;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object p1, p1, Lhwr;->j:Lhwr;

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lhwu;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwu;",
            "Ljava/lang/Iterable",
            "<",
            "Lhwr;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    .line 104
    iget-object v3, v0, Lhwr;->j:Lhwr;

    if-eqz v3, :cond_0

    instance-of v3, v0, Lhwq;

    if-eqz v3, :cond_0

    .line 105
    invoke-static {p0, v0}, Lhwn;->a(Lhwu;Lhwr;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    return-object v1
.end method

.method private final a(Lhwu;Lhwv;)V
    .locals 4

    .prologue
    .line 118
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 120
    iget-object v0, p2, Lhwv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    .line 121
    invoke-static {v0}, Lhwn;->a(Lhwr;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p2, Lhwv;->b:Lhwy;

    invoke-static {p1, v0, v1}, Lhwn;->a(Lhwu;Lhwy;Ljava/util/Deque;)V

    .line 126
    return-void
.end method

.method private static a(Lhwu;Lhwy;Ljava/util/Deque;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwu;",
            "Lhwy",
            "<",
            "Lhwr;",
            ">;",
            "Ljava/util/Deque",
            "<",
            "Lhwr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    :cond_0
    invoke-interface {p2}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    .line 129
    invoke-virtual {v0, p0}, Lhwr;->a(Lhwu;)I

    move-result v3

    .line 130
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 131
    invoke-virtual {v0, p0, v2}, Lhwr;->a(Lhwu;I)I

    move-result v1

    .line 132
    invoke-virtual {p1, v1}, Lhwy;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwr;

    .line 133
    if-eqz v1, :cond_1

    iget-object v4, v1, Lhwr;->j:Lhwr;

    if-nez v4, :cond_1

    iget v4, v1, Lhwr;->k:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 134
    invoke-static {v1}, Lhwn;->a(Lhwr;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 135
    iput-object v0, v1, Lhwr;->j:Lhwr;

    .line 136
    invoke-interface {p2, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 137
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 139
    :cond_2
    return-void
.end method

.method private static a(Lhwr;)Z
    .locals 1

    .prologue
    .line 140
    instance-of v0, p0, Lhwq;

    if-eqz v0, :cond_0

    check-cast p0, Lhwq;

    iget-object v0, p0, Lhwq;->a:Lhwp;

    iget v0, v0, Lhwp;->k:I

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
    invoke-direct {p0}, Lhwn;->a()Lhwu;

    move-result-object v1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 6
    sget-object v2, Lhwn;->b:Ljava/lang/Iterable;

    sget-object v3, Lhwn;->a:Ljava/lang/Iterable;

    .line 7
    new-instance v4, Lhws;

    invoke-direct {v4, v1, v2, v3, v0}, Lhws;-><init>(Lhwu;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 11
    iget-object v2, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    iget-object v2, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v4, Lhws;->b:Ljava/nio/ByteBuffer;

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

    .line 45
    iget-object v0, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 46
    iget-object v2, v4, Lhws;->a:Lhwu;

    invoke-virtual {v2, v0}, Lhwu;->c(I)V

    goto :goto_0

    .line 16
    :sswitch_0
    iget-object v0, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 17
    iget-object v2, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 18
    iget-object v3, v4, Lhws;->c:Lhww;

    iget-object v5, v4, Lhws;->a:Lhwu;

    invoke-virtual {v5}, Lhwu;->a()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Lhww;->a(II)I

    .line 19
    iget-object v0, v4, Lhws;->a:Lhwu;

    iget-object v3, v4, Lhws;->a:Lhwu;

    .line 20
    iget v3, v3, Lhwu;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lhwu;->c(I)V

    goto :goto_0

    .line 24
    :sswitch_1
    iget-object v0, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    iget-object v0, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    iget-object v0, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 27
    iget-object v2, v4, Lhws;->a:Lhwu;

    invoke-virtual {v2}, Lhwu;->a()I

    move-result v2

    .line 28
    iget-object v3, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    iget-object v3, v4, Lhws;->c:Lhww;

    iget-object v5, v4, Lhws;->a:Lhwu;

    invoke-virtual {v5}, Lhwu;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lhww;->b(I)I

    move-result v3

    .line 30
    new-instance v5, Lhwp;

    invoke-direct {v5, v0, v3}, Lhwp;-><init>(II)V

    .line 31
    iget-object v0, v4, Lhws;->e:Lhwy;

    invoke-virtual {v0, v2, v5}, Lhwy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v4, Lhws;->a:Lhwu;

    .line 33
    iget-object v6, v0, Lhwu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    iget v0, v0, Lhwu;->b:I

    sub-int v0, v6, v0

    .line 34
    iget-object v6, v4, Lhws;->a:Lhwu;

    .line 35
    add-int/lit8 v3, v3, 0x4

    iget v6, v6, Lhwu;->b:I

    add-int/2addr v3, v6

    .line 36
    iget-object v6, v4, Lhws;->j:Lhxa;

    iget-object v7, v4, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7, v3, v0}, Lhxa;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    .line 37
    sget-object v3, Lhwt;->c:Lhwt;

    if-ne v0, v3, :cond_2

    .line 38
    iget v0, v5, Lhwp;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lhwp;->k:I

    goto/16 :goto_0

    .line 39
    :cond_2
    if-eqz v0, :cond_0

    .line 40
    iget-object v3, v4, Lhws;->i:Lhwy;

    invoke-virtual {v3, v2, v0}, Lhwy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {v4}, Lhws;->a()V

    goto/16 :goto_0

    .line 48
    :cond_3
    iget-object v0, v4, Lhws;->e:Lhwy;

    .line 49
    new-instance v2, Lhwz;

    iget-object v3, v0, Lhwy;->b:[I

    iget-object v0, v0, Lhwy;->c:[Ljava/lang/Object;

    .line 50
    invoke-direct {v2, v3, v0}, Lhwz;-><init>([I[Ljava/lang/Object;)V

    .line 51
    :goto_1
    invoke-virtual {v2}, Lhwz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, v2, Lhwz;->e:Ljava/lang/Object;

    check-cast v0, Lhwp;

    invoke-virtual {v0}, Lhwp;->a()V

    goto :goto_1

    .line 54
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, v4, Lhws;->d:Lhww;

    .line 56
    new-instance v3, Lhwx;

    iget-object v5, v0, Lhww;->d:[I

    iget-object v6, v0, Lhww;->e:[I

    iget v0, v0, Lhww;->b:I

    invoke-direct {v3, v5, v6, v0}, Lhwx;-><init>([I[II)V

    .line 57
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lhwx;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    iget v5, v3, Lhwx;->e:I

    .line 60
    iget-object v0, v4, Lhws;->e:Lhwy;

    invoke-virtual {v0, v5}, Lhwy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    if-nez v0, :cond_6

    iget-object v0, v4, Lhws;->f:Lhwy;

    invoke-virtual {v0, v5}, Lhwy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    if-eqz v0, :cond_5

    .line 61
    :cond_6
    iget v5, v0, Lhwr;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lhwr;->k:I

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_7
    iget-object v0, v4, Lhws;->c:Lhww;

    .line 65
    invoke-virtual {v0}, Lhww;->a()V

    .line 67
    iget-object v0, v4, Lhws;->i:Lhwy;

    .line 68
    invoke-virtual {v0}, Lhwy;->a()V

    .line 70
    new-instance v3, Lhwv;

    iget-object v0, v4, Lhws;->e:Lhwy;

    iget-object v5, v4, Lhws;->f:Lhwy;

    iget-object v4, v4, Lhws;->g:Ljava/util/Map;

    invoke-direct {v3, v0, v5, v2, v4}, Lhwv;-><init>(Lhwy;Lhwy;Ljava/util/List;Ljava/util/Map;)V

    .line 73
    iget-object v0, v3, Lhwv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    if-eqz v0, :cond_9

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    .line 77
    const-string v5, "referent"

    invoke-virtual {v0, v1, v5}, Lhwr;->a(Lhwu;Ljava/lang/String;)I

    move-result v0

    .line 79
    iget-object v5, v3, Lhwv;->b:Lhwy;

    invoke-virtual {v5, v0}, Lhwy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwr;

    .line 80
    if-eqz v0, :cond_8

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 83
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 84
    invoke-direct {p0, v1, v3}, Lhwn;->a(Lhwu;Lhwv;)V

    .line 85
    invoke-static {v1, v2}, Lhwn;->a(Lhwu;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 86
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
