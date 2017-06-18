.class public final Llpy;
.super Llpc;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Lloe;Llom;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Llpc;-><init>(Lloe;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final a(Llog;Ljava/util/HashMap;)Llog;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llog;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Llog;"
        }
    .end annotation

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llog;->c()Z

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

    check-cast v0, Llog;

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Llpz;

    .line 86
    iget-object v2, p0, Llpc;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Llom;

    .line 89
    invoke-virtual {p1}, Llog;->d()Llop;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v3

    .line 90
    invoke-virtual {p1}, Llog;->e()Llop;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v4

    .line 91
    invoke-virtual {p1}, Llog;->f()Llop;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llpz;-><init>(Llog;Llom;Llop;Llop;Llop;)V

    .line 92
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Llop;Ljava/util/HashMap;)Llop;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llop;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Llop;"
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llop;->b()Z

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

    check-cast v0, Llop;

    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Llqa;

    .line 74
    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Llom;

    .line 76
    invoke-direct {v1, p1, v0}, Llqa;-><init>(Llop;Llom;)V

    .line 77
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public static a(Lloe;Llom;)Llpy;
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
    invoke-virtual {p0}, Lloe;->b()Lloe;

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
    new-instance v1, Llpy;

    invoke-direct {v1, v0, p1}, Llpy;-><init>(Lloe;Llom;)V

    return-object v1
.end method

.method static a(Llop;)Z
    .locals 4

    .prologue
    .line 9
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llop;->d()J

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
.method public final a(Llom;)Lloe;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-static {}, Llom;->b()Llom;

    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    .line 22
    if-ne p1, v0, :cond_1

    .line 30
    :goto_0
    return-object p0

    .line 24
    :cond_1
    sget-object v0, Llom;->c:Llom;

    if-ne p1, v0, :cond_2

    .line 26
    iget-object p0, p0, Llpc;->a:Lloe;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Llpy;

    .line 29
    iget-object v1, p0, Llpc;->a:Lloe;

    .line 30
    invoke-direct {v0, v1, p1}, Llpy;-><init>(Lloe;Llom;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Llom;
    .locals 1

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Llom;

    return-object v0
.end method

.method protected final a(Llpd;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p1, Llpd;->l:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->l:Llop;

    .line 33
    iget-object v1, p1, Llpd;->k:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->k:Llop;

    .line 34
    iget-object v1, p1, Llpd;->j:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->j:Llop;

    .line 35
    iget-object v1, p1, Llpd;->i:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->i:Llop;

    .line 36
    iget-object v1, p1, Llpd;->h:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->h:Llop;

    .line 37
    iget-object v1, p1, Llpd;->g:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->g:Llop;

    .line 38
    iget-object v1, p1, Llpd;->f:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->f:Llop;

    .line 39
    iget-object v1, p1, Llpd;->e:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->e:Llop;

    .line 40
    iget-object v1, p1, Llpd;->d:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->d:Llop;

    .line 41
    iget-object v1, p1, Llpd;->c:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->c:Llop;

    .line 42
    iget-object v1, p1, Llpd;->b:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->b:Llop;

    .line 43
    iget-object v1, p1, Llpd;->a:Llop;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llop;Ljava/util/HashMap;)Llop;

    move-result-object v1

    iput-object v1, p1, Llpd;->a:Llop;

    .line 44
    iget-object v1, p1, Llpd;->E:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->E:Llog;

    .line 45
    iget-object v1, p1, Llpd;->F:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->F:Llog;

    .line 46
    iget-object v1, p1, Llpd;->G:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->G:Llog;

    .line 47
    iget-object v1, p1, Llpd;->H:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->H:Llog;

    .line 48
    iget-object v1, p1, Llpd;->I:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->I:Llog;

    .line 49
    iget-object v1, p1, Llpd;->x:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->x:Llog;

    .line 50
    iget-object v1, p1, Llpd;->y:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->y:Llog;

    .line 51
    iget-object v1, p1, Llpd;->z:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->z:Llog;

    .line 52
    iget-object v1, p1, Llpd;->D:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->D:Llog;

    .line 53
    iget-object v1, p1, Llpd;->A:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->A:Llog;

    .line 54
    iget-object v1, p1, Llpd;->B:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->B:Llog;

    .line 55
    iget-object v1, p1, Llpd;->C:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->C:Llog;

    .line 56
    iget-object v1, p1, Llpd;->m:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->m:Llog;

    .line 57
    iget-object v1, p1, Llpd;->n:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->n:Llog;

    .line 58
    iget-object v1, p1, Llpd;->o:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->o:Llog;

    .line 59
    iget-object v1, p1, Llpd;->p:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->p:Llog;

    .line 60
    iget-object v1, p1, Llpd;->q:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->q:Llog;

    .line 61
    iget-object v1, p1, Llpd;->r:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->r:Llog;

    .line 62
    iget-object v1, p1, Llpd;->s:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->s:Llog;

    .line 63
    iget-object v1, p1, Llpd;->u:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->u:Llog;

    .line 64
    iget-object v1, p1, Llpd;->t:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->t:Llog;

    .line 65
    iget-object v1, p1, Llpd;->v:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v1

    iput-object v1, p1, Llpd;->v:Llog;

    .line 66
    iget-object v1, p1, Llpd;->w:Llog;

    invoke-direct {p0, v1, v0}, Llpy;->a(Llog;Ljava/util/HashMap;)Llog;

    move-result-object v0

    iput-object v0, p1, Llpd;->w:Llog;

    .line 67
    return-void
.end method

.method public final b()Lloe;
    .locals 1

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Llpc;->a:Lloe;

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
    instance-of v0, p1, Llpy;

    if-nez v0, :cond_1

    move v0, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    check-cast p1, Llpy;

    .line 100
    iget-object v0, p0, Llpc;->a:Lloe;

    .line 102
    iget-object v1, p1, Llpc;->a:Lloe;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Llom;

    .line 110
    iget-object v1, p1, Llpc;->b:Ljava/lang/Object;

    .line 111
    check-cast v1, Llom;

    .line 112
    invoke-virtual {v0, v1}, Llom;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    .line 117
    check-cast v0, Llom;

    .line 118
    invoke-virtual {v0}, Llom;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Llpc;->a:Lloe;

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
    iget-object v0, p0, Llpc;->a:Lloe;

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v0, p0, Llpc;->b:Ljava/lang/Object;

    .line 126
    check-cast v0, Llom;

    .line 127
    iget-object v0, v0, Llom;->k:Ljava/lang/String;

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
