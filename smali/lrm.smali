.class public final Llrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lloe;

.field public final b:J

.field public c:Llom;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/Locale;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:[Llrn;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lloe;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Llrn;

    iput-object v0, p0, Llrm;->h:[Llrn;

    .line 3
    invoke-static {p1}, Lloj;->a(Lloe;)Lloe;

    move-result-object v0

    .line 4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llrm;->b:J

    .line 5
    invoke-virtual {v0}, Lloe;->a()Llom;

    move-result-object v1

    iput-object v1, p0, Llrm;->c:Llom;

    .line 6
    invoke-virtual {v0}, Lloe;->b()Lloe;

    move-result-object v0

    iput-object v0, p0, Llrm;->a:Lloe;

    .line 7
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Llrm;->e:Ljava/util/Locale;

    .line 8
    iput-object p3, p0, Llrm;->f:Ljava/lang/Integer;

    .line 9
    iput p4, p0, Llrm;->g:I

    .line 10
    return-void
.end method

.method static a(Llop;Llop;)I
    .locals 1

    .prologue
    .line 108
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llop;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llop;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 112
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Llop;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p0, p1}, Llop;->compareTo(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)J
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, Llrm;->h:[Llrn;

    .line 56
    iget v9, p0, Llrm;->i:I

    .line 57
    iget-boolean v1, p0, Llrm;->j:Z

    if-eqz v1, :cond_0

    .line 58
    iget-object v0, p0, Llrm;->h:[Llrn;

    invoke-virtual {v0}, [Llrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrn;

    iput-object v0, p0, Llrm;->h:[Llrn;

    .line 59
    iput-boolean v4, p0, Llrm;->j:Z

    :cond_0
    move-object v8, v0

    .line 61
    const/16 v0, 0xa

    if-le v9, v0, :cond_2

    .line 62
    invoke-static {v8, v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 70
    :cond_1
    if-lez v9, :cond_4

    .line 71
    sget-object v0, Lloq;->e:Lloq;

    .line 72
    iget-object v1, p0, Llrm;->a:Lloe;

    invoke-virtual {v0, v1}, Lloq;->a(Lloe;)Llop;

    move-result-object v0

    .line 73
    sget-object v1, Lloq;->g:Lloq;

    .line 74
    iget-object v2, p0, Llrm;->a:Lloe;

    invoke-virtual {v1, v2}, Lloq;->a(Lloe;)Llop;

    move-result-object v1

    .line 75
    aget-object v2, v8, v4

    iget-object v2, v2, Llrn;->a:Llog;

    invoke-virtual {v2}, Llog;->d()Llop;

    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Llrm;->a(Llop;Llop;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v2, v1}, Llrm;->a(Llop;Llop;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 78
    sget-object v0, Lloh;->e:Lloh;

    .line 79
    iget v1, p0, Llrm;->g:I

    invoke-virtual {p0, v0, v1}, Llrm;->a(Lloh;I)V

    goto :goto_0

    :cond_2
    move v1, v4

    .line 63
    :goto_1
    if-ge v1, v9, :cond_1

    move v0, v1

    .line 64
    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v8, v2

    aget-object v5, v8, v0

    invoke-virtual {v2, v5}, Llrn;->a(Llrn;)I

    move-result v2

    if-lez v2, :cond_3

    .line 65
    aget-object v2, v8, v0

    .line 66
    add-int/lit8 v5, v0, -0x1

    aget-object v5, v8, v5

    aput-object v5, v8, v0

    .line 67
    add-int/lit8 v5, v0, -0x1

    aput-object v2, v8, v5

    .line 68
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_4
    iget-wide v0, p0, Llrm;->b:J

    move v2, v4

    .line 82
    :goto_3
    if-ge v2, v9, :cond_5

    .line 83
    :try_start_0
    aget-object v5, v8, v2

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v1, v6}, Llrn;->a(JZ)J

    move-result-wide v6

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v6

    goto :goto_3

    :cond_5
    move v5, v4

    .line 85
    :goto_4
    if-ge v5, v9, :cond_9

    .line 86
    aget-object v6, v8, v5

    add-int/lit8 v2, v9, -0x1

    if-ne v5, v2, :cond_6

    move v2, v3

    :goto_5
    invoke-virtual {v6, v0, v1, v2}, Llrn;->a(JZ)J
    :try_end_0
    .catch Llos; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 87
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-wide v0, v6

    goto :goto_4

    :cond_6
    move v2, v4

    .line 86
    goto :goto_5

    .line 89
    :catch_0
    move-exception v0

    .line 90
    if-eqz p2, :cond_7

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot parse \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, v0, Llos;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 93
    iput-object v1, v0, Llos;->h:Ljava/lang/String;

    .line 96
    :cond_7
    :goto_6
    throw v0

    .line 94
    :cond_8
    if-eqz v1, :cond_7

    .line 95
    iget-object v2, v0, Llos;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llos;->h:Ljava/lang/String;

    goto :goto_6

    .line 97
    :cond_9
    iget-object v2, p0, Llrm;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 98
    iget-object v2, p0, Llrm;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 107
    :cond_a
    return-wide v0

    .line 99
    :cond_b
    iget-object v2, p0, Llrm;->c:Llom;

    if-eqz v2, :cond_a

    .line 100
    iget-object v2, p0, Llrm;->c:Llom;

    invoke-virtual {v2, v0, v1}, Llom;->g(J)I

    move-result v2

    .line 101
    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 102
    iget-object v3, p0, Llrm;->c:Llom;

    invoke-virtual {v3, v0, v1}, Llom;->b(J)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 103
    iget-object v0, p0, Llrm;->c:Llom;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz p2, :cond_c

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot parse \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_c
    new-instance v1, Llot;

    invoke-direct {v1, v0}, Llot;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llrm;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Llro;

    invoke-direct {v0, p0}, Llro;-><init>(Llrm;)V

    iput-object v0, p0, Llrm;->k:Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object v0, p0, Llrm;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Llrm;->k:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Llrm;->d:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public final a(Lloh;I)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Llrn;

    iget-object v1, p0, Llrm;->a:Lloe;

    invoke-virtual {p1, v1}, Lloh;->a(Lloe;)Llog;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Llrn;-><init>(Llog;I)V

    invoke-virtual {p0, v0}, Llrm;->a(Llrn;)V

    .line 18
    return-void
.end method

.method public final a(Llom;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Llrm;->k:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Llrm;->c:Llom;

    .line 13
    return-void
.end method

.method final a(Llrn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v1, p0, Llrm;->h:[Llrn;

    .line 20
    iget v2, p0, Llrm;->i:I

    .line 21
    array-length v0, v1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Llrm;->j:Z

    if-eqz v0, :cond_2

    .line 22
    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    mul-int/lit8 v0, v2, 0x2

    :goto_0
    new-array v0, v0, [Llrn;

    .line 23
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v0, p0, Llrm;->h:[Llrn;

    .line 25
    iput-boolean v3, p0, Llrm;->j:Z

    .line 26
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Llrm;->k:Ljava/lang/Object;

    .line 27
    aput-object p1, v0, v2

    .line 28
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Llrm;->i:I

    .line 29
    return-void

    .line 22
    :cond_1
    array-length v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    instance-of v0, p1, Llro;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 34
    check-cast v0, Llro;

    .line 35
    iget-object v3, v0, Llro;->e:Llrm;

    if-eq p0, v3, :cond_0

    move v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    iput-object p1, p0, Llrm;->k:Ljava/lang/Object;

    move v0, v1

    .line 54
    :goto_1
    return v0

    .line 37
    :cond_0
    iget-object v3, v0, Llro;->a:Llom;

    .line 38
    iput-object v3, p0, Llrm;->c:Llom;

    .line 39
    iget-object v3, v0, Llro;->b:Ljava/lang/Integer;

    .line 40
    iput-object v3, p0, Llrm;->d:Ljava/lang/Integer;

    .line 41
    iget-object v3, v0, Llro;->c:[Llrn;

    .line 42
    iput-object v3, p0, Llrm;->h:[Llrn;

    .line 43
    iget v3, v0, Llro;->d:I

    .line 44
    iget v4, p0, Llrm;->i:I

    .line 45
    if-ge v3, v4, :cond_1

    .line 47
    iput-boolean v1, p0, Llrm;->j:Z

    .line 48
    :cond_1
    iget v0, v0, Llro;->d:I

    .line 49
    iput v0, p0, Llrm;->i:I

    move v0, v1

    .line 50
    goto :goto_0

    :cond_2
    move v0, v2

    .line 54
    goto :goto_1
.end method
