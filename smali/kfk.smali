.class final Lkfk;
.super Lkcr;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:Lkcr;

.field public final g:Lkcr;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 155
    :goto_0
    if-lez v0, :cond_0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lkfk;->d:[I

    .line 163
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lkfk;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 164
    sget-object v3, Lkfk;->d:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 166
    :cond_1
    return-void
.end method

.method constructor <init>(Lkcr;Lkcr;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkcr;-><init>()V

    .line 2
    iput-object p1, p0, Lkfk;->f:Lkcr;

    .line 3
    iput-object p2, p0, Lkfk;->g:Lkcr;

    .line 4
    invoke-virtual {p1}, Lkcr;->a()I

    move-result v0

    iput v0, p0, Lkfk;->h:I

    .line 5
    iget v0, p0, Lkfk;->h:I

    invoke-virtual {p2}, Lkcr;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkfk;->e:I

    .line 6
    invoke-virtual {p1}, Lkcr;->d()I

    move-result v0

    invoke-virtual {p2}, Lkcr;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfk;->i:I

    .line 7
    return-void
.end method

.method static a(Lkcr;Lkcr;)Lkcr;
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 8
    invoke-virtual {p1}, Lkcr;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkcr;->a()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lkcr;->a()I

    move-result v0

    invoke-virtual {p1}, Lkcr;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    invoke-static {p0, p1}, Lkfk;->b(Lkcr;Lkcr;)Lkcr;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Lkfk;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 16
    check-cast v0, Lkfk;

    .line 17
    iget-object v2, v0, Lkfk;->g:Lkcr;

    invoke-virtual {v2}, Lkcr;->a()I

    move-result v2

    invoke-virtual {p1}, Lkcr;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_3

    .line 18
    iget-object v1, v0, Lkfk;->g:Lkcr;

    invoke-static {v1, p1}, Lkfk;->b(Lkcr;Lkcr;)Lkcr;

    move-result-object v1

    .line 19
    new-instance p0, Lkfk;

    iget-object v0, v0, Lkfk;->f:Lkcr;

    invoke-direct {p0, v0, v1}, Lkfk;-><init>(Lkcr;Lkcr;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, v0, Lkfk;->f:Lkcr;

    invoke-virtual {v2}, Lkcr;->d()I

    move-result v2

    iget-object v3, v0, Lkfk;->g:Lkcr;

    invoke-virtual {v3}, Lkcr;->d()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 21
    iget v2, v0, Lkfk;->i:I

    .line 22
    invoke-virtual {p1}, Lkcr;->d()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 23
    new-instance v1, Lkfk;

    iget-object v2, v0, Lkfk;->g:Lkcr;

    invoke-direct {v1, v2, p1}, Lkfk;-><init>(Lkcr;Lkcr;)V

    .line 24
    new-instance p0, Lkfk;

    iget-object v0, v0, Lkfk;->f:Lkcr;

    invoke-direct {p0, v0, v1}, Lkfk;-><init>(Lkcr;Lkcr;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p0}, Lkcr;->d()I

    move-result v0

    invoke-virtual {p1}, Lkcr;->d()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 26
    sget-object v2, Lkfk;->d:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 27
    new-instance v1, Lkfk;

    invoke-direct {v1, p0, p1}, Lkfk;-><init>(Lkcr;Lkcr;)V

    move-object p0, v1

    goto :goto_0

    .line 28
    :cond_5
    new-instance v3, Lkfl;

    .line 29
    invoke-direct {v3}, Lkfl;-><init>()V

    .line 32
    invoke-virtual {v3, p0}, Lkfl;->a(Lkcr;)V

    .line 33
    invoke-virtual {v3, p1}, Lkfl;->a(Lkcr;)V

    .line 34
    iget-object v0, v3, Lkfl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcr;

    move-object v1, v0

    .line 35
    :goto_1
    iget-object v0, v3, Lkfl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    iget-object v0, v3, Lkfl;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcr;

    .line 37
    new-instance v2, Lkfk;

    .line 38
    invoke-direct {v2, v0, v1}, Lkfk;-><init>(Lkcr;Lkcr;)V

    move-object v1, v2

    .line 40
    goto :goto_1

    :cond_6
    move-object p0, v1

    .line 42
    goto/16 :goto_0
.end method

.method private static b(Lkcr;Lkcr;)Lkcr;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Lkcr;->a()I

    move-result v0

    .line 44
    invoke-virtual {p1}, Lkcr;->a()I

    move-result v1

    .line 45
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 46
    invoke-virtual {p0, v2, v3, v3, v0}, Lkcr;->a([BIII)V

    .line 47
    invoke-virtual {p1, v2, v3, v0, v1}, Lkcr;->a([BIII)V

    .line 48
    invoke-static {v2}, Lkcr;->b([B)Lkcr;

    move-result-object v0

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lkfk;->e:I

    invoke-static {p1, v0}, Lkfk;->b(II)V

    .line 50
    iget v0, p0, Lkfk;->h:I

    if-ge p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lkfk;->f:Lkcr;

    invoke-virtual {v0, p1}, Lkcr;->a(I)B

    move-result v0

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkfk;->g:Lkcr;

    iget v1, p0, Lkfk;->h:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lkcr;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lkfk;->e:I

    return v0
.end method

.method protected final a(III)I
    .locals 4

    .prologue
    .line 136
    add-int v0, p2, p3

    .line 137
    iget v1, p0, Lkfk;->h:I

    if-gt v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lkfk;->f:Lkcr;

    invoke-virtual {v0, p1, p2, p3}, Lkcr;->a(III)I

    move-result v0

    .line 143
    :goto_0
    return v0

    .line 139
    :cond_0
    iget v0, p0, Lkfk;->h:I

    if-lt p2, v0, :cond_1

    .line 140
    iget-object v0, p0, Lkfk;->g:Lkcr;

    iget v1, p0, Lkfk;->h:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lkcr;->a(III)I

    move-result v0

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p0, Lkfk;->h:I

    sub-int/2addr v0, p2

    .line 142
    iget-object v1, p0, Lkfk;->f:Lkcr;

    invoke-virtual {v1, p1, p2, v0}, Lkcr;->a(III)I

    move-result v1

    .line 143
    iget-object v2, p0, Lkfk;->g:Lkcr;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lkcr;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkfk;->b()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(II)Lkcr;
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Lkfk;->e:I

    invoke-static {p1, p2, v0}, Lkfk;->b(III)I

    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    sget-object p0, Lkcr;->a:Lkcr;

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :cond_1
    iget v1, p0, Lkfk;->e:I

    if-eq v0, v1, :cond_0

    .line 61
    iget v0, p0, Lkfk;->h:I

    if-gt p2, v0, :cond_2

    .line 62
    iget-object v0, p0, Lkfk;->f:Lkcr;

    invoke-virtual {v0, p1, p2}, Lkcr;->a(II)Lkcr;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lkfk;->h:I

    if-lt p1, v0, :cond_3

    .line 64
    iget-object v0, p0, Lkfk;->g:Lkcr;

    iget v1, p0, Lkfk;->h:I

    sub-int v1, p1, v1

    iget v2, p0, Lkfk;->h:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lkcr;->a(II)Lkcr;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lkfk;->f:Lkcr;

    .line 66
    invoke-virtual {v0}, Lkcr;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkcr;->a(II)Lkcr;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lkfk;->g:Lkcr;

    const/4 v2, 0x0

    iget v3, p0, Lkfk;->h:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lkcr;->a(II)Lkcr;

    move-result-object v1

    .line 69
    new-instance p0, Lkfk;

    invoke-direct {p0, v0, v1}, Lkfk;-><init>(Lkcr;Lkcr;)V

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkfk;->f:Lkcr;

    invoke-virtual {v0, p1}, Lkcr;->a(Ljava/io/OutputStream;)V

    .line 79
    iget-object v0, p0, Lkfk;->g:Lkcr;

    invoke-virtual {v0, p1}, Lkcr;->a(Ljava/io/OutputStream;)V

    .line 80
    return-void
.end method

.method final a(Lkcq;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lkfk;->f:Lkcr;

    invoke-virtual {v0, p1}, Lkcr;->a(Lkcq;)V

    .line 82
    iget-object v0, p0, Lkfk;->g:Lkcr;

    invoke-virtual {v0, p1}, Lkcr;->a(Lkcq;)V

    .line 83
    return-void
.end method

.method protected final b([BIII)V
    .locals 4

    .prologue
    .line 70
    add-int v0, p2, p4

    iget v1, p0, Lkfk;->h:I

    if-gt v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lkfk;->f:Lkcr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkcr;->b([BIII)V

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lkfk;->h:I

    if-lt p2, v0, :cond_1

    .line 73
    iget-object v0, p0, Lkfk;->g:Lkcr;

    iget v1, p0, Lkfk;->h:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lkcr;->b([BIII)V

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Lkfk;->h:I

    sub-int/2addr v0, p2

    .line 75
    iget-object v1, p0, Lkfk;->f:Lkcr;

    invoke-virtual {v1, p1, p2, p3, v0}, Lkcr;->b([BIII)V

    .line 76
    iget-object v1, p0, Lkfk;->g:Lkcr;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lkcr;->b([BIII)V

    goto :goto_0
.end method

.method public final c()Lkda;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lkfn;

    invoke-direct {v0, p0}, Lkfn;-><init>(Lkfk;)V

    .line 147
    new-instance v1, Lkdc;

    .line 148
    const/16 v2, 0x1000

    invoke-direct {v1, v0, v2}, Lkdc;-><init>(Ljava/io/InputStream;I)V

    .line 149
    return-object v1
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lkfk;->i:I

    return v0
.end method

.method protected final e()Z
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lkfk;->e:I

    sget-object v1, Lkfk;->d:[I

    iget v2, p0, Lkfk;->i:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 125
    :cond_0
    :goto_0
    return v2

    .line 87
    :cond_1
    instance-of v0, p1, Lkcr;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lkcr;

    .line 90
    iget v0, p0, Lkfk;->e:I

    invoke-virtual {p1}, Lkcr;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 92
    iget v0, p0, Lkfk;->e:I

    if-nez v0, :cond_2

    move v2, v7

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    iget v0, p0, Lkcr;->c:I

    .line 98
    iget v1, p1, Lkcr;->c:I

    .line 100
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v0, v1, :cond_0

    .line 104
    :cond_3
    new-instance v8, Lkfm;

    .line 105
    invoke-direct {v8, p0}, Lkfm;-><init>(Lkcr;)V

    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    .line 109
    new-instance v9, Lkfm;

    .line 110
    invoke-direct {v9, p1}, Lkfm;-><init>(Lkcr;)V

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcx;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 114
    :goto_1
    invoke-virtual {v5}, Lkcx;->a()I

    move-result v1

    sub-int v10, v1, v6

    .line 115
    invoke-virtual {v3}, Lkcx;->a()I

    move-result v1

    sub-int v11, v1, v4

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 117
    if-nez v6, :cond_4

    .line 118
    invoke-virtual {v5, v3, v4, v12}, Lkcx;->a(Lkcr;II)Z

    move-result v1

    .line 120
    :goto_2
    if-eqz v1, :cond_0

    .line 122
    add-int v1, v0, v12

    .line 123
    iget v0, p0, Lkfk;->e:I

    if-lt v1, v0, :cond_6

    .line 124
    iget v0, p0, Lkfk;->e:I

    if-ne v1, v0, :cond_5

    move v2, v7

    .line 125
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lkcx;->a(Lkcr;II)Z

    move-result v1

    goto :goto_2

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 127
    :cond_6
    if-ne v12, v10, :cond_7

    .line 129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    move-object v5, v0

    move v6, v2

    .line 131
    :goto_3
    if-ne v12, v11, :cond_8

    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcx;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    .line 130
    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    .line 134
    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    .line 135
    goto :goto_1
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lkfk;->b()[B

    move-result-object v0

    invoke-static {v0}, Lkcr;->b([B)Lkcr;

    move-result-object v0

    return-object v0
.end method
