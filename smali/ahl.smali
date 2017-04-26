.class public final Lahl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lahk;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method constructor <init>(Lahk;Ljava/util/List;[I[IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahk;",
            "Ljava/util/List",
            "<",
            "Lahp;",
            ">;[I[IZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lahl;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lahl;->b:[I

    .line 4
    iput-object p4, p0, Lahl;->c:[I

    .line 5
    iget-object v0, p0, Lahl;->b:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object v0, p0, Lahl;->c:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Lahl;->d:Lahk;

    .line 8
    invoke-virtual {p1}, Lahk;->a()I

    move-result v0

    iput v0, p0, Lahl;->e:I

    .line 9
    invoke-virtual {p1}, Lahk;->b()I

    move-result v0

    iput v0, p0, Lahl;->f:I

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahl;->g:Z

    .line 12
    iget-object v0, p0, Lahl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lahp;->a:I

    if-nez v1, :cond_0

    iget v0, v0, Lahp;->b:I

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    .line 15
    iput v2, v0, Lahp;->a:I

    .line 16
    iput v2, v0, Lahp;->b:I

    .line 17
    iput-boolean v2, v0, Lahp;->d:Z

    .line 18
    iput v2, v0, Lahp;->c:I

    .line 19
    iput-boolean v2, v0, Lahp;->e:Z

    .line 20
    iget-object v1, p0, Lahl;->a:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    :cond_1
    invoke-direct {p0}, Lahl;->a()V

    .line 22
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lahl;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    goto :goto_0
.end method

.method private static a(Ljava/util/List;IZ)Lahn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahn;",
            ">;IZ)",
            "Lahn;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahn;

    .line 87
    iget v2, v0, Lahn;->a:I

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Lahn;->c:Z

    if-ne v2, p2, :cond_1

    .line 88
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahn;

    iget v4, v1, Lahn;->b:I

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Lahn;->b:I

    .line 91
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 90
    :cond_0
    const/4 v3, -0x1

    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 94
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

    .line 23
    iget v3, p0, Lahl;->e:I

    .line 24
    iget v1, p0, Lahl;->f:I

    .line 25
    iget-object v0, p0, Lahl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_0
    if-ltz v5, :cond_6

    .line 26
    iget-object v0, p0, Lahl;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 27
    iget v6, v0, Lahp;->a:I

    iget v7, v0, Lahp;->c:I

    add-int/2addr v6, v7

    .line 28
    iget v7, v0, Lahp;->b:I

    iget v8, v0, Lahp;->c:I

    add-int/2addr v7, v8

    .line 29
    iget-boolean v8, p0, Lahl;->g:Z

    if-eqz v8, :cond_3

    .line 30
    :goto_1
    if-le v3, v6, :cond_1

    .line 32
    iget-object v8, p0, Lahl;->b:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    if-nez v8, :cond_0

    .line 33
    invoke-direct {p0, v3, v1, v5, v2}, Lahl;->a(IIIZ)Z

    .line 34
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 35
    :cond_1
    :goto_2
    if-le v1, v7, :cond_3

    .line 37
    iget-object v6, p0, Lahl;->c:[I

    add-int/lit8 v8, v1, -0x1

    aget v6, v6, v8

    if-nez v6, :cond_2

    .line 38
    invoke-direct {p0, v3, v1, v5, v4}, Lahl;->a(IIIZ)Z

    .line 39
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 40
    :goto_3
    iget v3, v0, Lahp;->c:I

    if-ge v1, v3, :cond_5

    .line 41
    iget v3, v0, Lahp;->a:I

    add-int v6, v3, v1

    .line 42
    iget v3, v0, Lahp;->b:I

    add-int v7, v3, v1

    .line 43
    iget-object v3, p0, Lahl;->d:Lahk;

    .line 44
    invoke-virtual {v3, v6, v7}, Lahk;->b(II)Z

    move-result v3

    .line 45
    if-eqz v3, :cond_4

    move v3, v4

    .line 46
    :goto_4
    iget-object v8, p0, Lahl;->b:[I

    shl-int/lit8 v9, v7, 0x5

    or-int/2addr v9, v3

    aput v9, v8, v6

    .line 47
    iget-object v8, p0, Lahl;->c:[I

    shl-int/lit8 v6, v6, 0x5

    or-int/2addr v3, v6

    aput v3, v8, v7

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 45
    :cond_4
    const/4 v3, 0x2

    goto :goto_4

    .line 49
    :cond_5
    iget v3, v0, Lahp;->a:I

    .line 50
    iget v1, v0, Lahp;->b:I

    .line 51
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_0

    .line 52
    :cond_6
    return-void
.end method

.method private final a(IIIZ)Z
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 53
    if-eqz p4, :cond_0

    .line 54
    add-int/lit8 v0, p2, -0x1

    .line 56
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    move v0, p1

    :goto_0
    move v5, v0

    .line 60
    :goto_1
    if-ltz p3, :cond_7

    .line 61
    iget-object v0, p0, Lahl;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahp;

    .line 62
    iget v6, v0, Lahp;->a:I

    iget v7, v0, Lahp;->c:I

    add-int/2addr v6, v7

    .line 63
    iget v7, v0, Lahp;->b:I

    iget v8, v0, Lahp;->c:I

    add-int/2addr v7, v8

    .line 64
    if-eqz p4, :cond_3

    .line 65
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lt v5, v6, :cond_6

    .line 66
    iget-object v7, p0, Lahl;->d:Lahk;

    invoke-virtual {v7, v5, v1}, Lahk;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 67
    iget-object v0, p0, Lahl;->d:Lahk;

    invoke-virtual {v0, v5, v1}, Lahk;->b(II)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_1

    move v0, v2

    .line 69
    :goto_3
    iget-object v2, p0, Lahl;->c:[I

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v2, v1

    .line 70
    iget-object v2, p0, Lahl;->b:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    aput v0, v2, v5

    move v0, v4

    .line 84
    :goto_4
    return v0

    .line 57
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    .line 59
    goto :goto_0

    :cond_1
    move v0, v3

    .line 68
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v5, p2, -0x1

    :goto_5
    if-lt v5, v7, :cond_6

    .line 74
    iget-object v6, p0, Lahl;->d:Lahk;

    invoke-virtual {v6, v1, v5}, Lahk;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 75
    iget-object v0, p0, Lahl;->d:Lahk;

    invoke-virtual {v0, v1, v5}, Lahk;->b(II)Z

    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    :goto_6
    iget-object v0, p0, Lahl;->b:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v0, v1

    .line 78
    iget-object v0, p0, Lahl;->c:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    aput v1, v0, v5

    move v0, v4

    .line 79
    goto :goto_4

    :cond_4
    move v2, v3

    .line 76
    goto :goto_6

    .line 80
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 81
    :cond_6
    iget v5, v0, Lahp;->a:I

    .line 82
    iget p2, v0, Lahp;->b:I

    .line 83
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 84
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/util/List;Lahq;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahn;",
            ">;",
            "Lahq;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 95
    iget-boolean v0, p0, Lahl;->g:Z

    if-nez v0, :cond_1

    .line 96
    invoke-interface {p2, p3, p4}, Lahq;->a(II)V

    .line 118
    :cond_0
    return-void

    .line 98
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 99
    iget-object v0, p0, Lahl;->c:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 115
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

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101
    :sswitch_0
    invoke-interface {p2, p3, v4}, Lahq;->a(II)V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahn;

    .line 103
    iget v3, v0, Lahn;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lahn;->b:I

    goto :goto_1

    .line 106
    :sswitch_1
    iget-object v2, p0, Lahl;->c:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 107
    invoke-static {p1, v2, v4}, Lahl;->a(Ljava/util/List;IZ)Lahn;

    move-result-object v2

    .line 108
    iget v2, v2, Lahn;->b:I

    invoke-interface {p2, v2, p3}, Lahq;->c(II)V

    .line 109
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-interface {p2, p3, v4, v0}, Lahq;->a(IILjava/lang/Object;)V

    .line 117
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 113
    :sswitch_2
    new-instance v0, Lahn;

    add-int v2, p5, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Lahn;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(Ljava/util/List;Lahq;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahn;",
            ">;",
            "Lahq;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 119
    iget-boolean v0, p0, Lahl;->g:Z

    if-nez v0, :cond_1

    .line 120
    invoke-interface {p2, p3, p4}, Lahq;->b(II)V

    .line 142
    :cond_0
    return-void

    .line 122
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 123
    iget-object v0, p0, Lahl;->b:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 139
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

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :sswitch_0
    add-int v0, p3, v1

    invoke-interface {p2, v0, v5}, Lahq;->b(II)V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahn;

    .line 127
    iget v3, v0, Lahn;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lahn;->b:I

    goto :goto_1

    .line 130
    :sswitch_1
    iget-object v2, p0, Lahl;->b:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 131
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lahl;->a(Ljava/util/List;IZ)Lahn;

    move-result-object v2

    .line 132
    add-int v3, p3, v1

    iget v4, v2, Lahn;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p2, v3, v4}, Lahq;->c(II)V

    .line 133
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 134
    iget v0, v2, Lahn;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-interface {p2, v0, v5, v2}, Lahq;->a(IILjava/lang/Object;)V

    .line 141
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 137
    :sswitch_2
    new-instance v0, Lahn;

    add-int v2, p5, v1

    add-int v3, p3, v1

    invoke-direct {v0, v2, v3, v5}, Lahn;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
