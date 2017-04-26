.class public final Llxu;
.super Llwy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Llwa;Llwi;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Llwy;-><init>(Llwa;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final a(Llwc;Ljava/util/HashMap;)Llwc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwc;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Llwc;"
        }
    .end annotation

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llwc;->c()Z

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

    check-cast v0, Llwc;

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Llxv;

    .line 86
    iget-object v2, p0, Llwy;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Llwi;

    .line 89
    invoke-virtual {p1}, Llwc;->d()Llwl;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Llwc;->e()Llwl;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v4

    .line 91
    invoke-virtual {p1}, Llwc;->f()Llwl;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llxv;-><init>(Llwc;Llwi;Llwl;Llwl;Llwl;)V

    .line 92
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Llwl;Ljava/util/HashMap;)Llwl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwl;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Llwl;"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llwl;->b()Z

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

    check-cast v0, Llwl;

    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Llxw;

    .line 74
    iget-object v0, p0, Llwy;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Llwi;

    .line 76
    invoke-direct {v1, p1, v0}, Llxw;-><init>(Llwl;Llwi;)V

    .line 77
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public static a(Llwa;Llwi;)Llxu;
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
    invoke-virtual {p0}, Llwa;->b()Llwa;

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
    new-instance v1, Llxu;

    invoke-direct {v1, v0, p1}, Llxu;-><init>(Llwa;Llwi;)V

    return-object v1
.end method

.method static a(Llwl;)Z
    .locals 4

    .prologue
    .line 9
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llwl;->d()J

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
.method public final a(Llwi;)Llwa;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Llwi;->b()Llwi;

    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Llwy;->b:Ljava/lang/Object;

    .line 22
    if-ne p1, v0, :cond_1

    .line 30
    :goto_0
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Llwi;->c:Llwi;

    if-ne p1, v0, :cond_2

    .line 26
    iget-object p0, p0, Llwy;->a:Llwa;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Llxu;

    .line 29
    iget-object v1, p0, Llwy;->a:Llwa;

    .line 30
    invoke-direct {v0, v1, p1}, Llxu;-><init>(Llwa;Llwi;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Llwi;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Llwy;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Llwi;

    return-object v0
.end method

.method protected final a(Llwz;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p1, Llwz;->l:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->l:Llwl;

    .line 33
    iget-object v1, p1, Llwz;->k:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->k:Llwl;

    .line 34
    iget-object v1, p1, Llwz;->j:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->j:Llwl;

    .line 35
    iget-object v1, p1, Llwz;->i:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->i:Llwl;

    .line 36
    iget-object v1, p1, Llwz;->h:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->h:Llwl;

    .line 37
    iget-object v1, p1, Llwz;->g:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->g:Llwl;

    .line 38
    iget-object v1, p1, Llwz;->f:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->f:Llwl;

    .line 39
    iget-object v1, p1, Llwz;->e:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->e:Llwl;

    .line 40
    iget-object v1, p1, Llwz;->d:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->d:Llwl;

    .line 41
    iget-object v1, p1, Llwz;->c:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->c:Llwl;

    .line 42
    iget-object v1, p1, Llwz;->b:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->b:Llwl;

    .line 43
    iget-object v1, p1, Llwz;->a:Llwl;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwl;Ljava/util/HashMap;)Llwl;

    move-result-object v1

    iput-object v1, p1, Llwz;->a:Llwl;

    .line 44
    iget-object v1, p1, Llwz;->E:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->E:Llwc;

    .line 45
    iget-object v1, p1, Llwz;->F:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->F:Llwc;

    .line 46
    iget-object v1, p1, Llwz;->G:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->G:Llwc;

    .line 47
    iget-object v1, p1, Llwz;->H:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->H:Llwc;

    .line 48
    iget-object v1, p1, Llwz;->I:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->I:Llwc;

    .line 49
    iget-object v1, p1, Llwz;->x:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->x:Llwc;

    .line 50
    iget-object v1, p1, Llwz;->y:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->y:Llwc;

    .line 51
    iget-object v1, p1, Llwz;->z:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->z:Llwc;

    .line 52
    iget-object v1, p1, Llwz;->D:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->D:Llwc;

    .line 53
    iget-object v1, p1, Llwz;->A:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->A:Llwc;

    .line 54
    iget-object v1, p1, Llwz;->B:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->B:Llwc;

    .line 55
    iget-object v1, p1, Llwz;->C:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->C:Llwc;

    .line 56
    iget-object v1, p1, Llwz;->m:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->m:Llwc;

    .line 57
    iget-object v1, p1, Llwz;->n:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->n:Llwc;

    .line 58
    iget-object v1, p1, Llwz;->o:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->o:Llwc;

    .line 59
    iget-object v1, p1, Llwz;->p:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->p:Llwc;

    .line 60
    iget-object v1, p1, Llwz;->q:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->q:Llwc;

    .line 61
    iget-object v1, p1, Llwz;->r:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->r:Llwc;

    .line 62
    iget-object v1, p1, Llwz;->s:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->s:Llwc;

    .line 63
    iget-object v1, p1, Llwz;->u:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->u:Llwc;

    .line 64
    iget-object v1, p1, Llwz;->t:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->t:Llwc;

    .line 65
    iget-object v1, p1, Llwz;->v:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v1

    iput-object v1, p1, Llwz;->v:Llwc;

    .line 66
    iget-object v1, p1, Llwz;->w:Llwc;

    invoke-direct {p0, v1, v0}, Llxu;->a(Llwc;Ljava/util/HashMap;)Llwc;

    move-result-object v0

    iput-object v0, p1, Llwz;->w:Llwc;

    .line 67
    return-void
.end method

.method public final b()Llwa;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Llwy;->a:Llwa;

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
    instance-of v0, p1, Llxu;

    if-nez v0, :cond_1

    move v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast p1, Llxu;

    .line 100
    iget-object v0, p0, Llwy;->a:Llwa;

    .line 102
    iget-object v1, p1, Llwy;->a:Llwa;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Llwy;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Llwi;

    .line 110
    iget-object v1, p1, Llwy;->b:Ljava/lang/Object;

    .line 111
    check-cast v1, Llwi;

    .line 112
    invoke-virtual {v0, v1}, Llwi;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llwy;->b:Ljava/lang/Object;

    .line 117
    check-cast v0, Llwi;

    .line 118
    invoke-virtual {v0}, Llwi;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Llwy;->a:Llwa;

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
    iget-object v0, p0, Llwy;->a:Llwa;

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v0, p0, Llwy;->b:Ljava/lang/Object;

    .line 126
    check-cast v0, Llwi;

    .line 127
    iget-object v0, v0, Llwi;->k:Ljava/lang/String;

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
