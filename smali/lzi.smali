.class public final Llzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llwa;

.field public final b:J

.field public c:Llwi;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/Locale;

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:[Llzj;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llwa;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Llzj;

    iput-object v0, p0, Llzi;->h:[Llzj;

    .line 3
    invoke-static {p1}, Llwf;->a(Llwa;)Llwa;

    move-result-object v0

    .line 4
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Llzi;->b:J

    .line 5
    invoke-virtual {v0}, Llwa;->a()Llwi;

    move-result-object v1

    iput-object v1, p0, Llzi;->c:Llwi;

    .line 6
    invoke-virtual {v0}, Llwa;->b()Llwa;

    move-result-object v0

    iput-object v0, p0, Llzi;->a:Llwa;

    .line 7
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Llzi;->e:Ljava/util/Locale;

    .line 8
    iput-object p3, p0, Llzi;->f:Ljava/lang/Integer;

    .line 9
    iput p4, p0, Llzi;->g:I

    .line 10
    return-void
.end method

.method static a(Llwl;Llwl;)I
    .locals 1

    .prologue
    .line 109
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llwl;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llwl;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 112
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 113
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Llwl;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p0, p1}, Llwl;->compareTo(Ljava/lang/Object;)I

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

    .line 56
    :goto_0
    iget-object v0, p0, Llzi;->h:[Llzj;

    .line 57
    iget v9, p0, Llzi;->i:I

    .line 58
    iget-boolean v1, p0, Llzi;->j:Z

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Llzi;->h:[Llzj;

    invoke-virtual {v0}, [Llzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzj;

    iput-object v0, p0, Llzi;->h:[Llzj;

    .line 60
    iput-boolean v4, p0, Llzi;->j:Z

    :cond_0
    move-object v8, v0

    .line 62
    const/16 v0, 0xa

    if-le v9, v0, :cond_2

    .line 63
    invoke-static {v8, v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 71
    :cond_1
    if-lez v9, :cond_4

    .line 72
    sget-object v0, Llwm;->e:Llwm;

    .line 73
    iget-object v1, p0, Llzi;->a:Llwa;

    invoke-virtual {v0, v1}, Llwm;->a(Llwa;)Llwl;

    move-result-object v0

    .line 74
    sget-object v1, Llwm;->g:Llwm;

    .line 75
    iget-object v2, p0, Llzi;->a:Llwa;

    invoke-virtual {v1, v2}, Llwm;->a(Llwa;)Llwl;

    move-result-object v1

    .line 76
    aget-object v2, v8, v4

    iget-object v2, v2, Llzj;->a:Llwc;

    invoke-virtual {v2}, Llwc;->d()Llwl;

    move-result-object v2

    .line 77
    invoke-static {v2, v0}, Llzi;->a(Llwl;Llwl;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v2, v1}, Llzi;->a(Llwl;Llwl;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 79
    sget-object v0, Llwd;->e:Llwd;

    .line 80
    iget v1, p0, Llzi;->g:I

    invoke-virtual {p0, v0, v1}, Llzi;->a(Llwd;I)V

    goto :goto_0

    :cond_2
    move v1, v4

    .line 64
    :goto_1
    if-ge v1, v9, :cond_1

    move v0, v1

    .line 65
    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v8, v2

    aget-object v5, v8, v0

    invoke-virtual {v2, v5}, Llzj;->a(Llzj;)I

    move-result v2

    if-lez v2, :cond_3

    .line 66
    aget-object v2, v8, v0

    .line 67
    add-int/lit8 v5, v0, -0x1

    aget-object v5, v8, v5

    aput-object v5, v8, v0

    .line 68
    add-int/lit8 v5, v0, -0x1

    aput-object v2, v8, v5

    .line 69
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_4
    iget-wide v0, p0, Llzi;->b:J

    move v2, v4

    .line 83
    :goto_3
    if-ge v2, v9, :cond_5

    .line 84
    :try_start_0
    aget-object v5, v8, v2

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v1, v6}, Llzj;->a(JZ)J

    move-result-wide v6

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v6

    goto :goto_3

    :cond_5
    move v5, v4

    .line 86
    :goto_4
    if-ge v5, v9, :cond_9

    .line 87
    aget-object v6, v8, v5

    add-int/lit8 v2, v9, -0x1

    if-ne v5, v2, :cond_6

    move v2, v3

    :goto_5
    invoke-virtual {v6, v0, v1, v2}, Llzj;->a(JZ)J
    :try_end_0
    .catch Llwo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 88
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-wide v0, v6

    goto :goto_4

    :cond_6
    move v2, v4

    .line 87
    goto :goto_5

    .line 90
    :catch_0
    move-exception v0

    .line 91
    if-eqz p2, :cond_7

    .line 92
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

    .line 93
    iget-object v2, v0, Llwo;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 94
    iput-object v1, v0, Llwo;->h:Ljava/lang/String;

    .line 97
    :cond_7
    :goto_6
    throw v0

    .line 95
    :cond_8
    if-eqz v1, :cond_7

    .line 96
    iget-object v2, v0, Llwo;->h:Ljava/lang/String;

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

    iput-object v1, v0, Llwo;->h:Ljava/lang/String;

    goto :goto_6

    .line 98
    :cond_9
    iget-object v2, p0, Llzi;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 99
    iget-object v2, p0, Llzi;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 108
    :cond_a
    return-wide v0

    .line 100
    :cond_b
    iget-object v2, p0, Llzi;->c:Llwi;

    if-eqz v2, :cond_a

    .line 101
    iget-object v2, p0, Llzi;->c:Llwi;

    invoke-virtual {v2, v0, v1}, Llwi;->g(J)I

    move-result v2

    .line 102
    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 103
    iget-object v3, p0, Llzi;->c:Llwi;

    invoke-virtual {v3, v0, v1}, Llwi;->b(J)I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 104
    iget-object v0, p0, Llzi;->c:Llwi;

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

    .line 105
    if-eqz p2, :cond_c

    .line 106
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

    .line 107
    :cond_c
    new-instance v1, Llwp;

    invoke-direct {v1, v0}, Llwp;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llzi;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Llzk;

    invoke-direct {v0, p0}, Llzk;-><init>(Llzi;)V

    iput-object v0, p0, Llzi;->k:Ljava/lang/Object;

    .line 33
    :cond_0
    iget-object v0, p0, Llzi;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Llzi;->k:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Llzi;->d:Ljava/lang/Integer;

    .line 16
    return-void
.end method

.method public final a(Llwd;I)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Llzj;

    iget-object v1, p0, Llzi;->a:Llwa;

    invoke-virtual {p1, v1}, Llwd;->a(Llwa;)Llwc;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Llzj;-><init>(Llwc;I)V

    invoke-virtual {p0, v0}, Llzi;->a(Llzj;)V

    .line 18
    return-void
.end method

.method public final a(Llwi;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Llzi;->k:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Llzi;->c:Llwi;

    .line 13
    return-void
.end method

.method final a(Llzj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v1, p0, Llzi;->h:[Llzj;

    .line 20
    iget v2, p0, Llzi;->i:I

    .line 21
    array-length v0, v1

    if-eq v2, v0, :cond_0

    iget-boolean v0, p0, Llzi;->j:Z

    if-eqz v0, :cond_2

    .line 22
    :cond_0
    array-length v0, v1

    if-ne v2, v0, :cond_1

    .line 23
    mul-int/lit8 v0, v2, 0x2

    :goto_0
    new-array v0, v0, [Llzj;

    .line 24
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v0, p0, Llzi;->h:[Llzj;

    .line 26
    iput-boolean v3, p0, Llzi;->j:Z

    .line 27
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Llzi;->k:Ljava/lang/Object;

    .line 28
    aput-object p1, v0, v2

    .line 29
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Llzi;->i:I

    .line 30
    return-void

    .line 23
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

    .line 34
    instance-of v0, p1, Llzk;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 35
    check-cast v0, Llzk;

    .line 36
    iget-object v3, v0, Llzk;->e:Llzi;

    if-eq p0, v3, :cond_0

    move v0, v2

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    iput-object p1, p0, Llzi;->k:Ljava/lang/Object;

    move v0, v1

    .line 55
    :goto_1
    return v0

    .line 38
    :cond_0
    iget-object v3, v0, Llzk;->a:Llwi;

    .line 39
    iput-object v3, p0, Llzi;->c:Llwi;

    .line 40
    iget-object v3, v0, Llzk;->b:Ljava/lang/Integer;

    .line 41
    iput-object v3, p0, Llzi;->d:Ljava/lang/Integer;

    .line 42
    iget-object v3, v0, Llzk;->c:[Llzj;

    .line 43
    iput-object v3, p0, Llzi;->h:[Llzj;

    .line 44
    iget v3, v0, Llzk;->d:I

    .line 45
    iget v4, p0, Llzi;->i:I

    .line 46
    if-ge v3, v4, :cond_1

    .line 48
    iput-boolean v1, p0, Llzi;->j:Z

    .line 49
    :cond_1
    iget v0, v0, Llzk;->d:I

    .line 50
    iput v0, p0, Llzi;->i:I

    move v0, v1

    .line 51
    goto :goto_0

    :cond_2
    move v0, v2

    .line 55
    goto :goto_1
.end method
