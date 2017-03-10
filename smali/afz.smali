.class public final Lafz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lafy;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method constructor <init>(Lafy;Ljava/util/List;[I[IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafy;",
            "Ljava/util/List",
            "<",
            "Lagd;",
            ">;[I[IZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lafz;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lafz;->b:[I

    .line 4
    iput-object p4, p0, Lafz;->c:[I

    .line 5
    iget-object v0, p0, Lafz;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v0, p0, Lafz;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Lafz;->d:Lafy;

    .line 8
    invoke-virtual {p1}, Lafy;->a()I

    move-result v0

    iput v0, p0, Lafz;->e:I

    .line 9
    invoke-virtual {p1}, Lafy;->b()I

    move-result v0

    iput v0, p0, Lafz;->f:I

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafz;->g:Z

    .line 12
    iget-object v0, p0, Lafz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lagd;->a:I

    if-nez v1, :cond_0

    iget v0, v0, Lagd;->b:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Lagd;

    invoke-direct {v0}, Lagd;-><init>()V

    .line 15
    iput v2, v0, Lagd;->a:I

    .line 16
    iput v2, v0, Lagd;->b:I

    .line 17
    iput-boolean v2, v0, Lagd;->d:Z

    .line 18
    iput v2, v0, Lagd;->c:I

    .line 19
    iput-boolean v2, v0, Lagd;->e:Z

    .line 20
    iget-object v1, p0, Lafz;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    :cond_1
    invoke-direct {p0}, Lafz;->a()V

    .line 23
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lafz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;IZ)Lagb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagb;",
            ">;IZ)",
            "Lagb;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 120
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    .line 121
    iget v2, v0, Lagb;->a:I

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Lagb;->c:Z

    if-ne v2, p2, :cond_1

    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 124
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    iget v4, v1, Lagb;->b:I

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Lagb;->b:I

    .line 125
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 124
    :cond_0
    const/4 v3, -0x1

    goto :goto_2

    .line 127
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private final a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lafz;->e:I

    .line 25
    iget v1, p0, Lafz;->f:I

    .line 26
    iget-object v0, p0, Lafz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_6

    .line 27
    iget-object v0, p0, Lafz;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    .line 28
    iget v6, v0, Lagd;->a:I

    iget v7, v0, Lagd;->c:I

    add-int/2addr v6, v7

    .line 29
    iget v7, v0, Lagd;->b:I

    iget v8, v0, Lagd;->c:I

    add-int/2addr v7, v8

    .line 30
    iget-boolean v8, p0, Lafz;->g:Z

    if-eqz v8, :cond_3

    .line 31
    :goto_1
    if-le v3, v6, :cond_1

    .line 33
    iget-object v8, p0, Lafz;->b:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    if-nez v8, :cond_0

    .line 35
    invoke-direct {p0, v3, v1, v5, v2}, Lafz;->a(IIIZ)Z

    .line 37
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    if-le v1, v7, :cond_3

    .line 40
    iget-object v6, p0, Lafz;->c:[I

    add-int/lit8 v8, v1, -0x1

    aget v6, v6, v8

    if-nez v6, :cond_2

    .line 42
    invoke-direct {p0, v3, v1, v5, v4}, Lafz;->a(IIIZ)Z

    .line 44
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 45
    :goto_3
    iget v3, v0, Lagd;->c:I

    if-ge v1, v3, :cond_5

    .line 46
    iget v3, v0, Lagd;->a:I

    add-int v6, v3, v1

    .line 47
    iget v3, v0, Lagd;->b:I

    add-int v7, v3, v1

    .line 48
    iget-object v3, p0, Lafz;->d:Lafy;

    .line 49
    invoke-virtual {v3, v6, v7}, Lafy;->b(II)Z

    move-result v3

    .line 50
    if-eqz v3, :cond_4

    move v3, v4

    .line 51
    :goto_4
    iget-object v8, p0, Lafz;->b:[I

    shl-int/lit8 v9, v7, 0x5

    or-int/2addr v9, v3

    aput v9, v8, v6

    .line 52
    iget-object v8, p0, Lafz;->c:[I

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    aput v3, v8, v7

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x2

    goto :goto_4

    .line 54
    :cond_5
    iget v3, v0, Lagd;->a:I

    .line 55
    iget v1, v0, Lagd;->b:I

    .line 56
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    .line 57
    :cond_6
    return-void
.end method

.method private final a(Ljava/util/List;Lage;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagb;",
            ">;",
            "Lage;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 129
    iget-boolean v0, p0, Lafz;->g:Z

    if-nez v0, :cond_1

    .line 130
    invoke-interface {p2, p3, p4}, Lage;->a(II)V

    .line 152
    :cond_0
    return-void

    .line 132
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 133
    iget-object v0, p0, Lafz;->c:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 149
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 135
    :sswitch_0
    invoke-interface {p2, p3, v4}, Lage;->a(II)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    .line 137
    iget v3, v0, Lagb;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lagb;->b:I

    goto :goto_1

    .line 140
    :sswitch_1
    iget-object v2, p0, Lafz;->c:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 141
    invoke-static {p1, v2, v4}, Lafz;->a(Ljava/util/List;IZ)Lagb;

    move-result-object v2

    .line 142
    iget v2, v2, Lagb;->b:I

    invoke-interface {p2, v2, p3}, Lage;->c(II)V

    .line 143
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {p2, p3, v4, v0}, Lage;->a(IILjava/lang/Object;)V

    .line 151
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 147
    :sswitch_2
    new-instance v0, Lagb;

    add-int v2, p5, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Lagb;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(IIIZ)Z
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 58
    if-eqz p4, :cond_0

    .line 59
    add-int/lit8 v0, p2, -0x1

    .line 61
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    move v0, p1

    :goto_0
    move v5, v0

    .line 65
    :goto_1
    if-ltz p3, :cond_7

    .line 66
    iget-object v0, p0, Lafz;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    .line 67
    iget v6, v0, Lagd;->a:I

    iget v7, v0, Lagd;->c:I

    add-int/2addr v6, v7

    .line 68
    iget v7, v0, Lagd;->b:I

    iget v8, v0, Lagd;->c:I

    add-int/2addr v7, v8

    .line 69
    if-eqz p4, :cond_3

    .line 70
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lt v5, v6, :cond_6

    .line 71
    iget-object v7, p0, Lafz;->d:Lafy;

    invoke-virtual {v7, v5, v1}, Lafy;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 72
    iget-object v0, p0, Lafz;->d:Lafy;

    invoke-virtual {v0, v5, v1}, Lafy;->b(II)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_1

    move v0, v2

    .line 74
    :goto_3
    iget-object v2, p0, Lafz;->c:[I

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v2, v1

    .line 75
    iget-object v2, p0, Lafz;->b:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    aput v0, v2, v5

    move v0, v4

    .line 89
    :goto_4
    return v0

    .line 62
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    .line 64
    goto :goto_0

    :cond_1
    move v0, v3

    .line 73
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v5, p2, -0x1

    :goto_5
    if-lt v5, v7, :cond_6

    .line 79
    iget-object v6, p0, Lafz;->d:Lafy;

    invoke-virtual {v6, v1, v5}, Lafy;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 80
    iget-object v0, p0, Lafz;->d:Lafy;

    invoke-virtual {v0, v1, v5}, Lafy;->b(II)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    :goto_6
    iget-object v0, p0, Lafz;->b:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v0, v1

    .line 83
    iget-object v0, p0, Lafz;->c:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    aput v1, v0, v5

    move v0, v4

    .line 84
    goto :goto_4

    :cond_4
    move v2, v3

    .line 81
    goto :goto_6

    .line 85
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 86
    :cond_6
    iget v5, v0, Lagd;->a:I

    .line 87
    iget p2, v0, Lagd;->b:I

    .line 88
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 89
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private final b(Ljava/util/List;Lage;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagb;",
            ">;",
            "Lage;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 153
    iget-boolean v0, p0, Lafz;->g:Z

    if-nez v0, :cond_1

    .line 154
    invoke-interface {p2, p3, p4}, Lage;->b(II)V

    .line 176
    :cond_0
    return-void

    .line 156
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 157
    iget-object v0, p0, Lafz;->b:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 173
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown flag for pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :sswitch_0
    add-int v0, p3, v1

    invoke-interface {p2, v0, v5}, Lage;->b(II)V

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    .line 161
    iget v3, v0, Lagb;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lagb;->b:I

    goto :goto_1

    .line 164
    :sswitch_1
    iget-object v2, p0, Lafz;->b:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 165
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lafz;->a(Ljava/util/List;IZ)Lagb;

    move-result-object v2

    .line 166
    add-int v3, p3, v1

    iget v4, v2, Lagb;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p2, v3, v4}, Lage;->c(II)V

    .line 167
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 168
    iget v0, v2, Lagb;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-interface {p2, v0, v5, v2}, Lage;->a(IILjava/lang/Object;)V

    .line 175
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 171
    :sswitch_2
    new-instance v0, Lagb;

    add-int v2, p5, v1

    add-int v3, p3, v1

    invoke-direct {v0, v2, v3, v5}, Lagb;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Laos;)V
    .locals 11

    .prologue
    .line 90
    new-instance v0, Laga;

    invoke-direct {v0, p0, p1}, Laga;-><init>(Lafz;Laos;)V

    .line 91
    instance-of v1, v0, Lafv;

    if-eqz v1, :cond_3

    .line 92
    check-cast v0, Lafv;

    move-object v2, v0

    .line 95
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget v4, p0, Lafz;->e:I

    .line 97
    iget v3, p0, Lafz;->f:I

    .line 98
    iget-object v0, p0, Lafz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v8, v3

    :goto_1
    if-ltz v7, :cond_5

    .line 99
    iget-object v0, p0, Lafz;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lagd;

    .line 100
    iget v9, v6, Lagd;->c:I

    .line 101
    iget v0, v6, Lagd;->a:I

    add-int v3, v0, v9

    .line 102
    iget v0, v6, Lagd;->b:I

    add-int v10, v0, v9

    .line 103
    if-ge v3, v4, :cond_0

    .line 104
    sub-int/2addr v4, v3

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lafz;->b(Ljava/util/List;Lage;III)V

    .line 105
    :cond_0
    if-ge v10, v8, :cond_1

    .line 106
    sub-int v4, v8, v10

    move-object v0, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lafz;->a(Ljava/util/List;Lage;III)V

    .line 107
    :cond_1
    add-int/lit8 v0, v9, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 108
    iget-object v3, p0, Lafz;->b:[I

    iget v4, v6, Lagd;->a:I

    add-int/2addr v4, v0

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 109
    iget v3, v6, Lagd;->a:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v2, v3, v4, v5}, Lafv;->a(IILjava/lang/Object;)V

    .line 112
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 93
    :cond_3
    new-instance v2, Lafv;

    invoke-direct {v2, v0}, Lafv;-><init>(Lage;)V

    goto :goto_0

    .line 113
    :cond_4
    iget v4, v6, Lagd;->a:I

    .line 114
    iget v3, v6, Lagd;->b:I

    .line 115
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v3

    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v2}, Lafv;->a()V

    .line 118
    return-void
.end method
