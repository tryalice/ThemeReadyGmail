.class public final Liln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilp;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Lilr;

.field public final d:Lilr;

.field public final e:Lilt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilt",
            "<",
            "Lilk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lilt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilt",
            "<",
            "Lilm;",
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
            "Lilm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lilr;

.field public final i:Lilt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilt",
            "<",
            "Lilo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lilv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilv",
            "<",
            "Lilo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lilp;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilp;",
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
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    iput-object v0, p0, Liln;->c:Lilr;

    .line 3
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    iput-object v0, p0, Liln;->d:Lilr;

    .line 4
    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    iput-object v0, p0, Liln;->e:Lilt;

    .line 5
    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    iput-object v0, p0, Liln;->f:Lilt;

    .line 6
    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Liln;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Lilr;

    invoke-direct {v0}, Lilr;-><init>()V

    iput-object v0, p0, Liln;->h:Lilr;

    .line 8
    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    iput-object v0, p0, Liln;->i:Lilt;

    .line 9
    new-instance v0, Lilv;

    invoke-direct {v0}, Lilv;-><init>()V

    iput-object v0, p0, Liln;->j:Lilv;

    .line 10
    iput-object p1, p0, Liln;->a:Lilp;

    .line 12
    iget-object v0, p1, Lilp;->a:Ljava/nio/ByteBuffer;

    .line 13
    iput-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, p0, Liln;->j:Lilv;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lilo;->c:Lilo;

    invoke-virtual {v0, v1, v2}, Lilv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-eqz p3, :cond_0

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Liln;->j:Lilv;

    sget-object v3, Lilo;->a:Lilo;

    invoke-virtual {v2, v0, v3}, Lilv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Liln;->j:Lilv;

    sget-object v3, Lilo;->b:Lilo;

    invoke-virtual {v2, v0, v3}, Lilv;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
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

    .line 25
    iget-object v2, p0, Liln;->h:Lilr;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lilr;->a(II)I

    goto :goto_2

    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const v13, 0xffff

    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 29
    iget-object v1, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v5, v1, v0

    .line 30
    :goto_0
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v5, :cond_10

    .line 31
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 32
    iget-object v1, p0, Liln;->a:Lilp;

    .line 33
    iget-object v1, v1, Lilp;->d:Lilr;

    invoke-virtual {v1, v0}, Lilr;->c(I)Z

    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Liln;->a:Lilp;

    .line 36
    iget-object v1, v1, Lilp;->d:Lilr;

    invoke-virtual {v1, v0}, Lilr;->b(I)I

    move-result v1

    .line 38
    iget-object v2, p0, Liln;->h:Lilr;

    invoke-virtual {v2, v0}, Lilr;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    iget-object v0, p0, Liln;->a:Lilp;

    invoke-virtual {v0, v1}, Lilp;->c(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Liln;->d:Lilr;

    iget-object v6, p0, Liln;->a:Lilp;

    invoke-virtual {v6}, Lilp;->a()I

    move-result v6

    invoke-virtual {v2, v6, v0}, Lilr;->a(II)I

    .line 41
    iget-object v0, p0, Liln;->a:Lilp;

    iget-object v2, p0, Liln;->a:Lilp;

    .line 42
    iget v2, v2, Lilp;->b:I

    .line 43
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lilp;->c(I)V

    goto :goto_0

    .line 45
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 164
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

    .line 46
    :sswitch_0
    iget-object v0, p0, Liln;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Liln;->e:Lilt;

    invoke-virtual {v1, v0}, Lilt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilk;

    iget-object v6, p0, Liln;->a:Lilp;

    iget-object v1, p0, Liln;->e:Lilt;

    iget-object v7, p0, Liln;->c:Lilr;

    .line 49
    iget-object v2, v6, Lilp;->a:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 52
    iget v9, v6, Lilp;->b:I

    .line 53
    sub-int/2addr v8, v9

    iput v8, v0, Lilk;->i:I

    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    invoke-virtual {v6}, Lilp;->a()I

    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lilt;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilk;

    iput-object v1, v0, Lilk;->g:Lilk;

    .line 58
    iget v1, v6, Lilp;->b:I

    .line 59
    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v6, v1}, Lilp;->c(I)V

    .line 62
    iget-object v2, v6, Lilp;->a:Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v8, v1, v13

    move v1, v4

    .line 65
    :goto_1
    if-ge v1, v8, :cond_2

    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    .line 68
    invoke-virtual {v6, v9}, Lilp;->b(I)I

    move-result v9

    .line 69
    invoke-virtual {v6, v9}, Lilp;->c(I)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_2
    iget-object v8, v6, Lilp;->a:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v9, v1, v13

    .line 76
    new-array v1, v9, [I

    iput-object v1, v0, Lilk;->b:[I

    .line 77
    new-array v1, v9, [I

    iput-object v1, v0, Lilk;->c:[I

    move v2, v4

    move v1, v4

    .line 79
    :goto_2
    if-ge v2, v9, :cond_5

    .line 80
    invoke-virtual {v6}, Lilp;->a()I

    move-result v10

    .line 81
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 82
    invoke-static {v11}, Lilp;->e(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 83
    invoke-virtual {v6}, Lilp;->a()I

    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    iget-object v12, v0, Lilk;->b:[I

    aput v11, v12, v1

    .line 86
    iget-object v11, v0, Lilk;->c:[I

    invoke-virtual {v7, v10}, Lilr;->b(I)I

    move-result v10

    aput v10, v11, v1

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 90
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v6, v11}, Lilp;->b(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lilp;->c(I)V

    goto :goto_3

    .line 91
    :cond_5
    if-ne v1, v9, :cond_7

    iget-object v2, v0, Lilk;->b:[I

    .line 92
    :goto_4
    iput-object v2, v0, Lilk;->b:[I

    .line 93
    if-ne v1, v9, :cond_8

    iget-object v1, v0, Lilk;->c:[I

    .line 94
    :goto_5
    iput-object v1, v0, Lilk;->c:[I

    .line 97
    iget-object v8, v6, Lilp;->a:Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v9, v1, v13

    .line 100
    new-array v1, v9, [I

    iput-object v1, v0, Lilk;->d:[I

    .line 101
    new-array v1, v9, [I

    iput-object v1, v0, Lilk;->e:[I

    .line 103
    iput v4, v0, Lilk;->f:I

    move v2, v4

    move v1, v4

    .line 104
    :goto_6
    if-ge v2, v9, :cond_9

    .line 105
    invoke-virtual {v6}, Lilp;->a()I

    move-result v10

    .line 106
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 107
    invoke-static {v11}, Lilp;->e(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 108
    iget-object v12, v0, Lilk;->d:[I

    invoke-virtual {v7, v10}, Lilr;->b(I)I

    move-result v10

    aput v10, v12, v1

    .line 109
    iget-object v10, v0, Lilk;->e:[I

    iget v12, v0, Lilk;->f:I

    aput v12, v10, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    :cond_6
    iget v10, v0, Lilk;->f:I

    invoke-virtual {v6, v11}, Lilp;->b(I)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v0, Lilk;->f:I

    .line 112
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 92
    :cond_7
    iget-object v2, v0, Lilk;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_4

    .line 94
    :cond_8
    iget-object v2, v0, Lilk;->c:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_5

    .line 113
    :cond_9
    if-ne v1, v9, :cond_a

    iget-object v2, v0, Lilk;->d:[I

    .line 114
    :goto_7
    iput-object v2, v0, Lilk;->d:[I

    .line 115
    if-ne v1, v9, :cond_b

    iget-object v1, v0, Lilk;->e:[I

    .line 116
    :goto_8
    iput-object v1, v0, Lilk;->e:[I

    goto/16 :goto_0

    .line 114
    :cond_a
    iget-object v2, v0, Lilk;->d:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_7

    .line 116
    :cond_b
    iget-object v2, v0, Lilk;->e:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_8

    .line 119
    :sswitch_1
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 120
    iget-object v0, p0, Liln;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()I

    move-result v6

    .line 121
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    iget-object v0, p0, Liln;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()I

    move-result v1

    .line 123
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 124
    iget-object v0, p0, Liln;->e:Lilt;

    invoke-virtual {v0, v1}, Lilt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilk;

    .line 125
    iget-object v8, p0, Liln;->i:Lilt;

    invoke-virtual {v8, v1}, Lilt;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilo;

    .line 126
    if-eqz v0, :cond_d

    sget-object v8, Lilo;->a:Lilo;

    if-eq v1, v8, :cond_d

    .line 127
    new-instance v8, Lill;

    invoke-direct {v8, v2, v0}, Lill;-><init>(ILilk;)V

    .line 128
    iget-object v2, p0, Liln;->f:Lilt;

    invoke-virtual {v2, v6, v8}, Lilt;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v2, Lilo;->b:Lilo;

    if-ne v1, v2, :cond_d

    .line 130
    iget-object v1, p0, Liln;->a:Lilp;

    invoke-virtual {v0, v1}, Lilk;->b(Lilp;)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v0, p0, Liln;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    if-nez v0, :cond_c

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v2, p0, Liln;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_c
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_d
    iget-object v0, p0, Liln;->a:Lilp;

    invoke-virtual {v0, v7}, Lilp;->c(I)V

    goto/16 :goto_0

    .line 139
    :sswitch_2
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 140
    iget-object v0, p0, Liln;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()I

    move-result v6

    .line 141
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 143
    iget-object v0, p0, Liln;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()I

    move-result v1

    .line 144
    iget-object v0, p0, Liln;->i:Lilt;

    invoke-virtual {v0, v1}, Lilt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    .line 145
    iget-object v8, p0, Liln;->e:Lilt;

    .line 146
    invoke-virtual {v8, v1}, Lilt;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move v1, v3

    .line 147
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lilo;->a:Lilo;

    if-eq v0, v1, :cond_e

    .line 148
    new-instance v0, Lilj;

    invoke-direct {v0, v2}, Lilj;-><init>(I)V

    .line 149
    iget-object v1, p0, Liln;->f:Lilt;

    invoke-virtual {v1, v6, v0}, Lilt;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_e
    iget-object v0, p0, Liln;->a:Lilp;

    iget-object v1, p0, Liln;->a:Lilp;

    .line 151
    iget v1, v1, Lilp;->b:I

    .line 152
    mul-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lilp;->c(I)V

    goto/16 :goto_0

    :cond_f
    move v1, v4

    .line 146
    goto :goto_9

    .line 155
    :sswitch_3
    iget-object v0, p0, Liln;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()I

    .line 156
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 157
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 158
    iget-object v1, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 159
    iget-object v2, p0, Liln;->a:Lilp;

    iget-object v6, p0, Liln;->a:Lilp;

    invoke-virtual {v6, v1}, Lilp;->b(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lilp;->c(I)V

    goto/16 :goto_0

    .line 161
    :sswitch_4
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 162
    iget-object v0, p0, Liln;->a:Lilp;

    invoke-virtual {v0}, Lilp;->a()I

    goto/16 :goto_0

    .line 165
    :cond_10
    iget-object v0, p0, Liln;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v5, :cond_11

    move v0, v3

    :goto_a
    invoke-static {v0}, Lioi;->b(Z)V

    .line 166
    return-void

    :cond_11
    move v0, v4

    .line 165
    goto :goto_a

    .line 45
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
