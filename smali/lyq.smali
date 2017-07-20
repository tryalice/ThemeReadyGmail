.class public final Llyq;
.super Llxu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Llww;Llxe;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Llxu;-><init>(Llww;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final a(Llwy;Ljava/util/HashMap;)Llwy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwy;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Llwy;"
        }
    .end annotation

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llwy;->c()Z

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

    check-cast v0, Llwy;

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Llyr;

    .line 86
    iget-object v2, p0, Llxu;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Llxe;

    .line 89
    invoke-virtual {p1}, Llwy;->d()Llxh;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Llwy;->e()Llxh;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v4

    .line 91
    invoke-virtual {p1}, Llwy;->f()Llxh;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llyr;-><init>(Llwy;Llxe;Llxh;Llxh;Llxh;)V

    .line 92
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Llxh;Ljava/util/HashMap;)Llxh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxh;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Llxh;"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llxh;->b()Z

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

    check-cast v0, Llxh;

    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Llys;

    .line 74
    iget-object v0, p0, Llxu;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Llxe;

    .line 76
    invoke-direct {v1, p1, v0}, Llys;-><init>(Llxh;Llxe;)V

    .line 77
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public static a(Llww;Llxe;)Llyq;
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
    invoke-virtual {p0}, Llww;->b()Llww;

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
    new-instance v1, Llyq;

    invoke-direct {v1, v0, p1}, Llyq;-><init>(Llww;Llxe;)V

    return-object v1
.end method

.method static a(Llxh;)Z
    .locals 4

    .prologue
    .line 9
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llxh;->d()J

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
.method public final a(Llxe;)Llww;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Llxe;->b()Llxe;

    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Llxu;->b:Ljava/lang/Object;

    .line 22
    if-ne p1, v0, :cond_1

    .line 30
    :goto_0
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Llxe;->c:Llxe;

    if-ne p1, v0, :cond_2

    .line 26
    iget-object p0, p0, Llxu;->a:Llww;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Llyq;

    .line 29
    iget-object v1, p0, Llxu;->a:Llww;

    .line 30
    invoke-direct {v0, v1, p1}, Llyq;-><init>(Llww;Llxe;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Llxe;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Llxu;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Llxe;

    return-object v0
.end method

.method protected final a(Llxv;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p1, Llxv;->l:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->l:Llxh;

    .line 33
    iget-object v1, p1, Llxv;->k:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->k:Llxh;

    .line 34
    iget-object v1, p1, Llxv;->j:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->j:Llxh;

    .line 35
    iget-object v1, p1, Llxv;->i:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->i:Llxh;

    .line 36
    iget-object v1, p1, Llxv;->h:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->h:Llxh;

    .line 37
    iget-object v1, p1, Llxv;->g:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->g:Llxh;

    .line 38
    iget-object v1, p1, Llxv;->f:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->f:Llxh;

    .line 39
    iget-object v1, p1, Llxv;->e:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->e:Llxh;

    .line 40
    iget-object v1, p1, Llxv;->d:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->d:Llxh;

    .line 41
    iget-object v1, p1, Llxv;->c:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->c:Llxh;

    .line 42
    iget-object v1, p1, Llxv;->b:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->b:Llxh;

    .line 43
    iget-object v1, p1, Llxv;->a:Llxh;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llxh;Ljava/util/HashMap;)Llxh;

    move-result-object v1

    iput-object v1, p1, Llxv;->a:Llxh;

    .line 44
    iget-object v1, p1, Llxv;->E:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->E:Llwy;

    .line 45
    iget-object v1, p1, Llxv;->F:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->F:Llwy;

    .line 46
    iget-object v1, p1, Llxv;->G:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->G:Llwy;

    .line 47
    iget-object v1, p1, Llxv;->H:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->H:Llwy;

    .line 48
    iget-object v1, p1, Llxv;->I:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->I:Llwy;

    .line 49
    iget-object v1, p1, Llxv;->x:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->x:Llwy;

    .line 50
    iget-object v1, p1, Llxv;->y:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->y:Llwy;

    .line 51
    iget-object v1, p1, Llxv;->z:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->z:Llwy;

    .line 52
    iget-object v1, p1, Llxv;->D:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->D:Llwy;

    .line 53
    iget-object v1, p1, Llxv;->A:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->A:Llwy;

    .line 54
    iget-object v1, p1, Llxv;->B:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->B:Llwy;

    .line 55
    iget-object v1, p1, Llxv;->C:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->C:Llwy;

    .line 56
    iget-object v1, p1, Llxv;->m:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->m:Llwy;

    .line 57
    iget-object v1, p1, Llxv;->n:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->n:Llwy;

    .line 58
    iget-object v1, p1, Llxv;->o:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->o:Llwy;

    .line 59
    iget-object v1, p1, Llxv;->p:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->p:Llwy;

    .line 60
    iget-object v1, p1, Llxv;->q:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->q:Llwy;

    .line 61
    iget-object v1, p1, Llxv;->r:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->r:Llwy;

    .line 62
    iget-object v1, p1, Llxv;->s:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->s:Llwy;

    .line 63
    iget-object v1, p1, Llxv;->u:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->u:Llwy;

    .line 64
    iget-object v1, p1, Llxv;->t:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->t:Llwy;

    .line 65
    iget-object v1, p1, Llxv;->v:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v1

    iput-object v1, p1, Llxv;->v:Llwy;

    .line 66
    iget-object v1, p1, Llxv;->w:Llwy;

    invoke-direct {p0, v1, v0}, Llyq;->a(Llwy;Ljava/util/HashMap;)Llwy;

    move-result-object v0

    iput-object v0, p1, Llxv;->w:Llwy;

    .line 67
    return-void
.end method

.method public final b()Llww;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Llxu;->a:Llww;

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
    instance-of v0, p1, Llyq;

    if-nez v0, :cond_1

    move v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast p1, Llyq;

    .line 100
    iget-object v0, p0, Llxu;->a:Llww;

    .line 102
    iget-object v1, p1, Llxu;->a:Llww;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Llxu;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Llxe;

    .line 110
    iget-object v1, p1, Llxu;->b:Ljava/lang/Object;

    .line 111
    check-cast v1, Llxe;

    .line 112
    invoke-virtual {v0, v1}, Llxe;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llxu;->b:Ljava/lang/Object;

    .line 117
    check-cast v0, Llxe;

    .line 118
    invoke-virtual {v0}, Llxe;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Llxu;->a:Llww;

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
    iget-object v0, p0, Llxu;->a:Llww;

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v0, p0, Llxu;->b:Ljava/lang/Object;

    .line 126
    check-cast v0, Llxe;

    .line 127
    iget-object v0, v0, Llxe;->k:Ljava/lang/String;

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
