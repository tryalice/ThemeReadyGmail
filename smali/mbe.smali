.class public final Lmbe;
.super Lmai;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Llzk;Llzs;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lmai;-><init>(Llzk;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final a(Llzm;Ljava/util/HashMap;)Llzm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzm;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Llzm;"
        }
    .end annotation

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llzm;->c()Z

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

    check-cast v0, Llzm;

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Lmbf;

    .line 86
    iget-object v2, p0, Lmai;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Llzs;

    .line 89
    invoke-virtual {p1}, Llzm;->d()Llzv;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Llzm;->e()Llzv;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v4

    .line 91
    invoke-virtual {p1}, Llzm;->f()Llzv;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmbf;-><init>(Llzm;Llzs;Llzv;Llzv;Llzv;)V

    .line 92
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Llzv;Ljava/util/HashMap;)Llzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llzv;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Llzv;"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llzv;->b()Z

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

    check-cast v0, Llzv;

    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lmbg;

    .line 74
    iget-object v0, p0, Lmai;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Llzs;

    .line 76
    invoke-direct {v1, p1, v0}, Lmbg;-><init>(Llzv;Llzs;)V

    .line 77
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public static a(Llzk;Llzs;)Lmbe;
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
    invoke-virtual {p0}, Llzk;->b()Llzk;

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
    new-instance v1, Lmbe;

    invoke-direct {v1, v0, p1}, Lmbe;-><init>(Llzk;Llzs;)V

    return-object v1
.end method

.method static a(Llzv;)Z
    .locals 4

    .prologue
    .line 9
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llzv;->d()J

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
.method public final a(Llzs;)Llzk;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Llzs;->b()Llzs;

    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lmai;->b:Ljava/lang/Object;

    .line 22
    if-ne p1, v0, :cond_1

    .line 30
    :goto_0
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Llzs;->c:Llzs;

    if-ne p1, v0, :cond_2

    .line 26
    iget-object p0, p0, Lmai;->a:Llzk;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lmbe;

    .line 29
    iget-object v1, p0, Lmai;->a:Llzk;

    .line 30
    invoke-direct {v0, v1, p1}, Lmbe;-><init>(Llzk;Llzs;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Llzs;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lmai;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Llzs;

    return-object v0
.end method

.method protected final a(Lmaj;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p1, Lmaj;->l:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->l:Llzv;

    .line 33
    iget-object v1, p1, Lmaj;->k:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->k:Llzv;

    .line 34
    iget-object v1, p1, Lmaj;->j:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->j:Llzv;

    .line 35
    iget-object v1, p1, Lmaj;->i:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->i:Llzv;

    .line 36
    iget-object v1, p1, Lmaj;->h:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->h:Llzv;

    .line 37
    iget-object v1, p1, Lmaj;->g:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->g:Llzv;

    .line 38
    iget-object v1, p1, Lmaj;->f:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->f:Llzv;

    .line 39
    iget-object v1, p1, Lmaj;->e:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->e:Llzv;

    .line 40
    iget-object v1, p1, Lmaj;->d:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->d:Llzv;

    .line 41
    iget-object v1, p1, Lmaj;->c:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->c:Llzv;

    .line 42
    iget-object v1, p1, Lmaj;->b:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->b:Llzv;

    .line 43
    iget-object v1, p1, Lmaj;->a:Llzv;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzv;Ljava/util/HashMap;)Llzv;

    move-result-object v1

    iput-object v1, p1, Lmaj;->a:Llzv;

    .line 44
    iget-object v1, p1, Lmaj;->E:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->E:Llzm;

    .line 45
    iget-object v1, p1, Lmaj;->F:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->F:Llzm;

    .line 46
    iget-object v1, p1, Lmaj;->G:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->G:Llzm;

    .line 47
    iget-object v1, p1, Lmaj;->H:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->H:Llzm;

    .line 48
    iget-object v1, p1, Lmaj;->I:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->I:Llzm;

    .line 49
    iget-object v1, p1, Lmaj;->x:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->x:Llzm;

    .line 50
    iget-object v1, p1, Lmaj;->y:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->y:Llzm;

    .line 51
    iget-object v1, p1, Lmaj;->z:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->z:Llzm;

    .line 52
    iget-object v1, p1, Lmaj;->D:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->D:Llzm;

    .line 53
    iget-object v1, p1, Lmaj;->A:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->A:Llzm;

    .line 54
    iget-object v1, p1, Lmaj;->B:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->B:Llzm;

    .line 55
    iget-object v1, p1, Lmaj;->C:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->C:Llzm;

    .line 56
    iget-object v1, p1, Lmaj;->m:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->m:Llzm;

    .line 57
    iget-object v1, p1, Lmaj;->n:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->n:Llzm;

    .line 58
    iget-object v1, p1, Lmaj;->o:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->o:Llzm;

    .line 59
    iget-object v1, p1, Lmaj;->p:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->p:Llzm;

    .line 60
    iget-object v1, p1, Lmaj;->q:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->q:Llzm;

    .line 61
    iget-object v1, p1, Lmaj;->r:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->r:Llzm;

    .line 62
    iget-object v1, p1, Lmaj;->s:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->s:Llzm;

    .line 63
    iget-object v1, p1, Lmaj;->u:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->u:Llzm;

    .line 64
    iget-object v1, p1, Lmaj;->t:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->t:Llzm;

    .line 65
    iget-object v1, p1, Lmaj;->v:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v1

    iput-object v1, p1, Lmaj;->v:Llzm;

    .line 66
    iget-object v1, p1, Lmaj;->w:Llzm;

    invoke-direct {p0, v1, v0}, Lmbe;->a(Llzm;Ljava/util/HashMap;)Llzm;

    move-result-object v0

    iput-object v0, p1, Lmaj;->w:Llzm;

    .line 67
    return-void
.end method

.method public final b()Llzk;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lmai;->a:Llzk;

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
    instance-of v0, p1, Lmbe;

    if-nez v0, :cond_1

    move v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast p1, Lmbe;

    .line 100
    iget-object v0, p0, Lmai;->a:Llzk;

    .line 102
    iget-object v1, p1, Lmai;->a:Llzk;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lmai;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Llzs;

    .line 110
    iget-object v1, p1, Lmai;->b:Ljava/lang/Object;

    .line 111
    check-cast v1, Llzs;

    .line 112
    invoke-virtual {v0, v1}, Llzs;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmai;->b:Ljava/lang/Object;

    .line 117
    check-cast v0, Llzs;

    .line 118
    invoke-virtual {v0}, Llzs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lmai;->a:Llzk;

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
    iget-object v0, p0, Lmai;->a:Llzk;

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lmai;->b:Ljava/lang/Object;

    .line 126
    check-cast v0, Llzs;

    .line 127
    iget-object v0, v0, Llzs;->k:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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
