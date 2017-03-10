.class final Lhws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhwu;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Lhww;

.field public final d:Lhww;

.field public final e:Lhwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwy",
            "<",
            "Lhwp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwy",
            "<",
            "Lhwr;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lhwr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lhww;

.field public final i:Lhwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhwy",
            "<",
            "Lhwt;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lhxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxa",
            "<",
            "Lhwt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhwu;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwu;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    iput-object v0, p0, Lhws;->c:Lhww;

    .line 3
    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    iput-object v0, p0, Lhws;->d:Lhww;

    .line 4
    new-instance v0, Lhwy;

    invoke-direct {v0}, Lhwy;-><init>()V

    iput-object v0, p0, Lhws;->e:Lhwy;

    .line 5
    new-instance v0, Lhwy;

    invoke-direct {v0}, Lhwy;-><init>()V

    iput-object v0, p0, Lhws;->f:Lhwy;

    .line 6
    new-instance v0, Lqm;

    invoke-direct {v0}, Lqm;-><init>()V

    iput-object v0, p0, Lhws;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    iput-object v0, p0, Lhws;->h:Lhww;

    .line 8
    new-instance v0, Lhwy;

    invoke-direct {v0}, Lhwy;-><init>()V

    iput-object v0, p0, Lhws;->i:Lhwy;

    .line 9
    new-instance v0, Lhxa;

    invoke-direct {v0}, Lhxa;-><init>()V

    iput-object v0, p0, Lhws;->j:Lhxa;

    .line 10
    iput-object p1, p0, Lhws;->a:Lhwu;

    .line 12
    iget-object v0, p1, Lhwu;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lhws;->j:Lhxa;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhwt;->c:Lhwt;

    invoke-virtual {v0, v1, v2}, Lhxa;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    if-eqz p3, :cond_0

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lhws;->j:Lhxa;

    sget-object v3, Lhwt;->a:Lhwt;

    invoke-virtual {v2, v0, v3}, Lhxa;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lhws;->j:Lhxa;

    sget-object v3, Lhwt;->b:Lhwt;

    invoke-virtual {v2, v0, v3}, Lhxa;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    iget-object v2, p0, Lhws;->h:Lhww;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lhww;->a(II)I

    goto :goto_2

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const v13, 0xffff

    const/4 v4, 0x0

    .line 27
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 28
    iget-object v1, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v5, v1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v5, :cond_10

    .line 30
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 31
    iget-object v1, p0, Lhws;->a:Lhwu;

    .line 32
    iget-object v1, v1, Lhwu;->d:Lhww;

    invoke-virtual {v1, v0}, Lhww;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lhws;->a:Lhwu;

    .line 34
    iget-object v1, v1, Lhwu;->d:Lhww;

    invoke-virtual {v1, v0}, Lhww;->b(I)I

    move-result v1

    .line 35
    iget-object v2, p0, Lhws;->h:Lhww;

    invoke-virtual {v2, v0}, Lhww;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v0, p0, Lhws;->a:Lhwu;

    invoke-virtual {v0, v1}, Lhwu;->c(I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lhws;->d:Lhww;

    iget-object v6, p0, Lhws;->a:Lhwu;

    invoke-virtual {v6}, Lhwu;->a()I

    move-result v6

    invoke-virtual {v2, v6, v0}, Lhww;->a(II)I

    .line 38
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-object v2, p0, Lhws;->a:Lhwu;

    .line 39
    iget v2, v2, Lhwu;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lhwu;->c(I)V

    goto :goto_0

    .line 41
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :sswitch_0
    iget-object v0, p0, Lhws;->a:Lhwu;

    invoke-virtual {v0}, Lhwu;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Lhws;->e:Lhwy;

    invoke-virtual {v1, v0}, Lhwy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iget-object v6, p0, Lhws;->a:Lhwu;

    iget-object v1, p0, Lhws;->e:Lhwy;

    iget-object v7, p0, Lhws;->c:Lhww;

    .line 45
    iget-object v2, v6, Lhwu;->a:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 47
    iget v9, v6, Lhwu;->b:I

    sub-int/2addr v8, v9

    iput v8, v0, Lhwp;->i:I

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 49
    invoke-virtual {v6}, Lhwu;->a()I

    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lhwy;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwp;

    iput-object v1, v0, Lhwp;->g:Lhwp;

    .line 52
    iget v1, v6, Lhwu;->b:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v6, v1}, Lhwu;->c(I)V

    .line 55
    iget-object v2, v6, Lhwu;->a:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v8, v1, v13

    move v1, v4

    .line 57
    :goto_1
    if-ge v1, v8, :cond_2

    .line 58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    .line 60
    invoke-virtual {v6, v9}, Lhwu;->b(I)I

    move-result v9

    .line 61
    invoke-virtual {v6, v9}, Lhwu;->c(I)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_2
    iget-object v8, v6, Lhwu;->a:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v9, v1, v13

    .line 68
    new-array v1, v9, [I

    iput-object v1, v0, Lhwp;->b:[I

    .line 69
    new-array v1, v9, [I

    iput-object v1, v0, Lhwp;->c:[I

    move v2, v4

    move v1, v4

    .line 71
    :goto_2
    if-ge v2, v9, :cond_5

    .line 72
    invoke-virtual {v6}, Lhwu;->a()I

    move-result v10

    .line 73
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 74
    invoke-static {v11}, Lhwu;->e(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 75
    invoke-virtual {v6}, Lhwu;->a()I

    move-result v11

    .line 76
    if-eqz v11, :cond_3

    .line 77
    iget-object v12, v0, Lhwp;->b:[I

    aput v11, v12, v1

    .line 78
    iget-object v11, v0, Lhwp;->c:[I

    invoke-virtual {v7, v10}, Lhww;->b(I)I

    move-result v10

    aput v10, v11, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v6, v11}, Lhwu;->b(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lhwu;->c(I)V

    goto :goto_3

    .line 83
    :cond_5
    if-ne v1, v9, :cond_7

    iget-object v2, v0, Lhwp;->b:[I

    .line 84
    :goto_4
    iput-object v2, v0, Lhwp;->b:[I

    .line 85
    if-ne v1, v9, :cond_8

    iget-object v1, v0, Lhwp;->c:[I

    .line 86
    :goto_5
    iput-object v1, v0, Lhwp;->c:[I

    .line 90
    iget-object v8, v6, Lhwu;->a:Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v9, v1, v13

    .line 92
    new-array v1, v9, [I

    iput-object v1, v0, Lhwp;->d:[I

    .line 93
    new-array v1, v9, [I

    iput-object v1, v0, Lhwp;->e:[I

    .line 95
    iput v4, v0, Lhwp;->f:I

    move v2, v4

    move v1, v4

    .line 96
    :goto_6
    if-ge v2, v9, :cond_9

    .line 97
    invoke-virtual {v6}, Lhwu;->a()I

    move-result v10

    .line 98
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 99
    invoke-static {v11}, Lhwu;->e(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 100
    iget-object v12, v0, Lhwp;->d:[I

    invoke-virtual {v7, v10}, Lhww;->b(I)I

    move-result v10

    aput v10, v12, v1

    .line 101
    iget-object v10, v0, Lhwp;->e:[I

    iget v12, v0, Lhwp;->f:I

    aput v12, v10, v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    :cond_6
    iget v10, v0, Lhwp;->f:I

    invoke-virtual {v6, v11}, Lhwu;->b(I)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v0, Lhwp;->f:I

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 84
    :cond_7
    iget-object v2, v0, Lhwp;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_4

    .line 86
    :cond_8
    iget-object v2, v0, Lhwp;->c:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_5

    .line 105
    :cond_9
    if-ne v1, v9, :cond_a

    iget-object v2, v0, Lhwp;->d:[I

    .line 106
    :goto_7
    iput-object v2, v0, Lhwp;->d:[I

    .line 107
    if-ne v1, v9, :cond_b

    iget-object v1, v0, Lhwp;->e:[I

    .line 108
    :goto_8
    iput-object v1, v0, Lhwp;->e:[I

    goto/16 :goto_0

    .line 106
    :cond_a
    iget-object v2, v0, Lhwp;->d:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_7

    .line 108
    :cond_b
    iget-object v2, v0, Lhwp;->e:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_8

    .line 113
    :sswitch_1
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 114
    iget-object v0, p0, Lhws;->a:Lhwu;

    invoke-virtual {v0}, Lhwu;->a()I

    move-result v6

    .line 115
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    iget-object v0, p0, Lhws;->a:Lhwu;

    invoke-virtual {v0}, Lhwu;->a()I

    move-result v1

    .line 117
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 118
    iget-object v0, p0, Lhws;->e:Lhwy;

    invoke-virtual {v0, v1}, Lhwy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 119
    iget-object v8, p0, Lhws;->i:Lhwy;

    invoke-virtual {v8, v1}, Lhwy;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    .line 120
    if-eqz v0, :cond_d

    sget-object v8, Lhwt;->a:Lhwt;

    if-eq v1, v8, :cond_d

    .line 121
    new-instance v8, Lhwq;

    invoke-direct {v8, v2, v0}, Lhwq;-><init>(ILhwp;)V

    .line 122
    iget-object v2, p0, Lhws;->f:Lhwy;

    invoke-virtual {v2, v6, v8}, Lhwy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v2, Lhwt;->b:Lhwt;

    if-ne v1, v2, :cond_d

    .line 124
    iget-object v1, p0, Lhws;->a:Lhwu;

    invoke-virtual {v0, v1}, Lhwp;->b(Lhwu;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lhws;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    if-nez v0, :cond_c

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v2, p0, Lhws;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_c
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_d
    iget-object v0, p0, Lhws;->a:Lhwu;

    invoke-virtual {v0, v7}, Lhwu;->c(I)V

    goto/16 :goto_0

    .line 134
    :sswitch_2
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 135
    iget-object v0, p0, Lhws;->a:Lhwu;

    invoke-virtual {v0}, Lhwu;->a()I

    move-result v6

    .line 136
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 138
    iget-object v0, p0, Lhws;->a:Lhwu;

    invoke-virtual {v0}, Lhwu;->a()I

    move-result v1

    .line 139
    iget-object v0, p0, Lhws;->i:Lhwy;

    invoke-virtual {v0, v1}, Lhwy;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    .line 140
    iget-object v8, p0, Lhws;->e:Lhwy;

    .line 141
    invoke-virtual {v8, v1}, Lhwy;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move v1, v3

    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lhwt;->a:Lhwt;

    if-eq v0, v1, :cond_e

    .line 142
    new-instance v0, Lhwo;

    invoke-direct {v0, v2}, Lhwo;-><init>(I)V

    .line 143
    iget-object v1, p0, Lhws;->f:Lhwy;

    invoke-virtual {v1, v6, v0}, Lhwy;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_e
    iget-object v0, p0, Lhws;->a:Lhwu;

    iget-object v1, p0, Lhws;->a:Lhwu;

    .line 145
    iget v1, v1, Lhwu;->b:I

    mul-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lhwu;->c(I)V

    goto/16 :goto_0

    :cond_f
    move v1, v4

    .line 141
    goto :goto_9

    .line 149
    :sswitch_3
    iget-object v0, p0, Lhws;->a:Lhwu;

    invoke-virtual {v0}, Lhwu;->a()I

    .line 150
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 151
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 152
    iget-object v1, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 153
    iget-object v2, p0, Lhws;->a:Lhwu;

    iget-object v6, p0, Lhws;->a:Lhwu;

    invoke-virtual {v6, v1}, Lhwu;->b(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lhwu;->c(I)V

    goto/16 :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 157
    iget-object v0, p0, Lhws;->a:Lhwu;

    invoke-virtual {v0}, Lhwu;->a()I

    goto/16 :goto_0

    .line 161
    :cond_10
    iget-object v0, p0, Lhws;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v5, :cond_11

    move v0, v3

    :goto_a
    invoke-static {v0}, Lhzb;->b(Z)V

    .line 162
    return-void

    :cond_11
    move v0, v4

    .line 161
    goto :goto_a

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xfe -> :sswitch_4
    .end sparse-switch
.end method
