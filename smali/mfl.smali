.class public final Lmfl;
.super Lmep;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lmdr;Lmdz;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lmep;-><init>(Lmdr;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final a(Lmdt;Ljava/util/HashMap;)Lmdt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdt;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmdt;"
        }
    .end annotation

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmdt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 93
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdt;

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Lmfm;

    .line 86
    iget-object v2, p0, Lmep;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Lmdz;

    .line 89
    invoke-virtual {p1}, Lmdt;->d()Lmec;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Lmdt;->e()Lmec;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v4

    .line 91
    invoke-virtual {p1}, Lmdt;->f()Lmec;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmfm;-><init>(Lmdt;Lmdz;Lmec;Lmec;Lmec;)V

    .line 92
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Lmec;Ljava/util/HashMap;)Lmec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmec;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmec;"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmec;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 78
    :goto_0
    return-object v0

    .line 70
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmec;

    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lmfn;

    .line 74
    iget-object v0, p0, Lmep;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Lmdz;

    .line 76
    invoke-direct {v1, p1, v0}, Lmfn;-><init>(Lmec;Lmdz;)V

    .line 77
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public static a(Lmdr;Lmdz;)Lmfl;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmdr;->b()Lmdr;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTC chronology must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    if-nez p1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTimeZone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v1, Lmfl;

    invoke-direct {v1, v0, p1}, Lmfl;-><init>(Lmdr;Lmdz;)V

    return-object v1
.end method

.method static a(Lmec;)Z
    .locals 4

    .prologue
    .line 9
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmec;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmdz;)Lmdr;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Lmdz;->b()Lmdz;

    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lmep;->b:Ljava/lang/Object;

    .line 22
    if-ne p1, v0, :cond_1

    .line 30
    :goto_0
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Lmdz;->c:Lmdz;

    if-ne p1, v0, :cond_2

    .line 26
    iget-object p0, p0, Lmep;->a:Lmdr;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lmfl;

    .line 29
    iget-object v1, p0, Lmep;->a:Lmdr;

    .line 30
    invoke-direct {v0, v1, p1}, Lmfl;-><init>(Lmdr;Lmdz;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Lmdz;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lmep;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lmdz;

    return-object v0
.end method

.method protected final a(Lmeq;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p1, Lmeq;->l:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->l:Lmec;

    .line 33
    iget-object v1, p1, Lmeq;->k:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->k:Lmec;

    .line 34
    iget-object v1, p1, Lmeq;->j:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->j:Lmec;

    .line 35
    iget-object v1, p1, Lmeq;->i:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->i:Lmec;

    .line 36
    iget-object v1, p1, Lmeq;->h:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->h:Lmec;

    .line 37
    iget-object v1, p1, Lmeq;->g:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->g:Lmec;

    .line 38
    iget-object v1, p1, Lmeq;->f:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->f:Lmec;

    .line 39
    iget-object v1, p1, Lmeq;->e:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->e:Lmec;

    .line 40
    iget-object v1, p1, Lmeq;->d:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->d:Lmec;

    .line 41
    iget-object v1, p1, Lmeq;->c:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->c:Lmec;

    .line 42
    iget-object v1, p1, Lmeq;->b:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->b:Lmec;

    .line 43
    iget-object v1, p1, Lmeq;->a:Lmec;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmec;Ljava/util/HashMap;)Lmec;

    move-result-object v1

    iput-object v1, p1, Lmeq;->a:Lmec;

    .line 44
    iget-object v1, p1, Lmeq;->E:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->E:Lmdt;

    .line 45
    iget-object v1, p1, Lmeq;->F:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->F:Lmdt;

    .line 46
    iget-object v1, p1, Lmeq;->G:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->G:Lmdt;

    .line 47
    iget-object v1, p1, Lmeq;->H:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->H:Lmdt;

    .line 48
    iget-object v1, p1, Lmeq;->I:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->I:Lmdt;

    .line 49
    iget-object v1, p1, Lmeq;->x:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->x:Lmdt;

    .line 50
    iget-object v1, p1, Lmeq;->y:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->y:Lmdt;

    .line 51
    iget-object v1, p1, Lmeq;->z:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->z:Lmdt;

    .line 52
    iget-object v1, p1, Lmeq;->D:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->D:Lmdt;

    .line 53
    iget-object v1, p1, Lmeq;->A:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->A:Lmdt;

    .line 54
    iget-object v1, p1, Lmeq;->B:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->B:Lmdt;

    .line 55
    iget-object v1, p1, Lmeq;->C:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->C:Lmdt;

    .line 56
    iget-object v1, p1, Lmeq;->m:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->m:Lmdt;

    .line 57
    iget-object v1, p1, Lmeq;->n:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->n:Lmdt;

    .line 58
    iget-object v1, p1, Lmeq;->o:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->o:Lmdt;

    .line 59
    iget-object v1, p1, Lmeq;->p:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->p:Lmdt;

    .line 60
    iget-object v1, p1, Lmeq;->q:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->q:Lmdt;

    .line 61
    iget-object v1, p1, Lmeq;->r:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->r:Lmdt;

    .line 62
    iget-object v1, p1, Lmeq;->s:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->s:Lmdt;

    .line 63
    iget-object v1, p1, Lmeq;->u:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->u:Lmdt;

    .line 64
    iget-object v1, p1, Lmeq;->t:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->t:Lmdt;

    .line 65
    iget-object v1, p1, Lmeq;->v:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v1

    iput-object v1, p1, Lmeq;->v:Lmdt;

    .line 66
    iget-object v1, p1, Lmeq;->w:Lmdt;

    invoke-direct {p0, v1, v0}, Lmfl;->a(Lmdt;Ljava/util/HashMap;)Lmdt;

    move-result-object v0

    iput-object v0, p1, Lmeq;->w:Lmdt;

    .line 67
    return-void
.end method

.method public final b()Lmdr;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lmep;->a:Lmdr;

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 113
    :goto_0
    return v0

    .line 96
    :cond_0
    instance-of v0, p1, Lmfl;

    if-nez v0, :cond_1

    move v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast p1, Lmfl;

    .line 100
    iget-object v0, p0, Lmep;->a:Lmdr;

    .line 102
    iget-object v1, p1, Lmep;->a:Lmdr;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lmep;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Lmdz;

    .line 110
    iget-object v1, p1, Lmep;->b:Ljava/lang/Object;

    .line 111
    check-cast v1, Lmdz;

    .line 112
    invoke-virtual {v0, v1}, Lmdz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 113
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 114
    const v1, 0x4fba5

    .line 116
    iget-object v0, p0, Lmep;->b:Ljava/lang/Object;

    .line 117
    check-cast v0, Lmdz;

    .line 118
    invoke-virtual {v0}, Lmdz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lmep;->a:Lmdr;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    .line 122
    iget-object v0, p0, Lmep;->a:Lmdr;

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lmep;->b:Ljava/lang/Object;

    .line 126
    check-cast v0, Lmdz;

    .line 127
    iget-object v0, v0, Lmdz;->k:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZonedChronology["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
