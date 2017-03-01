.class public final Lliq;
.super Llhu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0xefa4c340f86ef80L


# direct methods
.method private constructor <init>(Llgx;Llhf;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Llhu;-><init>(Llgx;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method private final a(Llgz;Ljava/util/HashMap;)Llgz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgz;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Llgz;"
        }
    .end annotation

    .prologue
    .line 209
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llgz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 221
    :goto_0
    return-object v0

    .line 212
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgz;

    goto :goto_0

    .line 215
    :cond_2
    new-instance v0, Llir;

    .line 4315
    iget-object v2, p0, Llhu;->b:Ljava/lang/Object;

    check-cast v2, Llhf;

    .line 217
    invoke-virtual {p1}, Llgz;->d()Llhi;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v3

    .line 218
    invoke-virtual {p1}, Llgz;->e()Llhi;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v4

    .line 219
    invoke-virtual {p1}, Llgz;->f()Llhi;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llir;-><init>(Llgz;Llhf;Llhi;Llhi;Llhi;)V

    .line 220
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Llhi;Ljava/util/HashMap;)Llhi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhi;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Llhi;"
        }
    .end annotation

    .prologue
    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llhi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p1

    .line 205
    :goto_0
    return-object v0

    .line 200
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhi;

    goto :goto_0

    .line 203
    :cond_2
    new-instance v1, Llis;

    .line 2315
    iget-object v0, p0, Llhu;->b:Ljava/lang/Object;

    check-cast v0, Llhf;

    invoke-direct {v1, p1, v0}, Llis;-><init>(Llhi;Llhf;)V

    .line 204
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 205
    goto :goto_0
.end method

.method public static a(Llgx;Llhf;)Lliq;
    .locals 2

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a chronology"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Llgx;->b()Llgx;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTC chronology must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    if-nez p1, :cond_2

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTimeZone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    new-instance v1, Lliq;

    invoke-direct {v1, v0, p1}, Lliq;-><init>(Llgx;Llhf;)V

    return-object v1
.end method

.method static a(Llhi;)Z
    .locals 4

    .prologue
    .line 71
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llhi;->d()J

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
.method public final a(Llhf;)Llgx;
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-static {}, Llhf;->b()Llhf;

    move-result-object p1

    .line 1315
    :cond_0
    iget-object v0, p0, Llhu;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 3308
    :goto_0
    return-object p0

    .line 99
    :cond_1
    sget-object v0, Llhf;->c:Llhf;

    if-ne p1, v0, :cond_2

    .line 2308
    iget-object p0, p0, Llhu;->a:Llgx;

    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Lliq;

    .line 3308
    iget-object v1, p0, Llhu;->a:Llgx;

    invoke-direct {v0, v1, p1}, Lliq;-><init>(Llgx;Llhf;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Llhf;
    .locals 1

    .prologue
    .line 85
    .line 1315
    iget-object v0, p0, Llhu;->b:Ljava/lang/Object;

    check-cast v0, Llhf;

    return-object v0
.end method

.method protected final a(Llhv;)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    iget-object v1, p1, Llhv;->l:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->l:Llhi;

    .line 155
    iget-object v1, p1, Llhv;->k:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->k:Llhi;

    .line 156
    iget-object v1, p1, Llhv;->j:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->j:Llhi;

    .line 157
    iget-object v1, p1, Llhv;->i:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->i:Llhi;

    .line 158
    iget-object v1, p1, Llhv;->h:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->h:Llhi;

    .line 159
    iget-object v1, p1, Llhv;->g:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->g:Llhi;

    .line 160
    iget-object v1, p1, Llhv;->f:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->f:Llhi;

    .line 162
    iget-object v1, p1, Llhv;->e:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->e:Llhi;

    .line 163
    iget-object v1, p1, Llhv;->d:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->d:Llhi;

    .line 164
    iget-object v1, p1, Llhv;->c:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->c:Llhi;

    .line 165
    iget-object v1, p1, Llhv;->b:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->b:Llhi;

    .line 166
    iget-object v1, p1, Llhv;->a:Llhi;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llhi;Ljava/util/HashMap;)Llhi;

    move-result-object v1

    iput-object v1, p1, Llhv;->a:Llhi;

    .line 170
    iget-object v1, p1, Llhv;->E:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->E:Llgz;

    .line 171
    iget-object v1, p1, Llhv;->F:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->F:Llgz;

    .line 172
    iget-object v1, p1, Llhv;->G:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->G:Llgz;

    .line 173
    iget-object v1, p1, Llhv;->H:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->H:Llgz;

    .line 174
    iget-object v1, p1, Llhv;->I:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->I:Llgz;

    .line 175
    iget-object v1, p1, Llhv;->x:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->x:Llgz;

    .line 176
    iget-object v1, p1, Llhv;->y:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->y:Llgz;

    .line 177
    iget-object v1, p1, Llhv;->z:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->z:Llgz;

    .line 178
    iget-object v1, p1, Llhv;->D:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->D:Llgz;

    .line 179
    iget-object v1, p1, Llhv;->A:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->A:Llgz;

    .line 180
    iget-object v1, p1, Llhv;->B:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->B:Llgz;

    .line 181
    iget-object v1, p1, Llhv;->C:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->C:Llgz;

    .line 183
    iget-object v1, p1, Llhv;->m:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->m:Llgz;

    .line 184
    iget-object v1, p1, Llhv;->n:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->n:Llgz;

    .line 185
    iget-object v1, p1, Llhv;->o:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->o:Llgz;

    .line 186
    iget-object v1, p1, Llhv;->p:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->p:Llgz;

    .line 187
    iget-object v1, p1, Llhv;->q:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->q:Llgz;

    .line 188
    iget-object v1, p1, Llhv;->r:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->r:Llgz;

    .line 189
    iget-object v1, p1, Llhv;->s:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->s:Llgz;

    .line 190
    iget-object v1, p1, Llhv;->u:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->u:Llgz;

    .line 191
    iget-object v1, p1, Llhv;->t:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->t:Llgz;

    .line 192
    iget-object v1, p1, Llhv;->v:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v1

    iput-object v1, p1, Llhv;->v:Llgz;

    .line 193
    iget-object v1, p1, Llhv;->w:Llgz;

    invoke-direct {p0, v1, v0}, Lliq;->a(Llgz;Ljava/util/HashMap;)Llgz;

    move-result-object v0

    iput-object v0, p1, Llhv;->w:Llgz;

    .line 194
    return-void
.end method

.method public final b()Llgx;
    .locals 1

    .prologue
    .line 89
    .line 1308
    iget-object v0, p0, Llhu;->a:Llgx;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 234
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 3315
    :goto_0
    return v0

    .line 237
    :cond_0
    instance-of v0, p1, Lliq;

    if-nez v0, :cond_1

    move v0, v3

    .line 238
    goto :goto_0

    .line 240
    :cond_1
    check-cast p1, Lliq;

    .line 242
    iget-object v0, p0, Llhu;->a:Llgx;

    .line 1308
    iget-object v1, p1, Llhu;->a:Llgx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3315
    iget-object v0, p0, Llhu;->b:Ljava/lang/Object;

    check-cast v0, Llhf;

    iget-object v1, p1, Llhu;->b:Ljava/lang/Object;

    check-cast v1, Llhf;

    invoke-virtual {v0, v1}, Llhf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 241
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 253
    const v1, 0x4fba5

    .line 2315
    iget-object v0, p0, Llhu;->b:Ljava/lang/Object;

    check-cast v0, Llhf;

    invoke-virtual {v0}, Llhf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    add-int/2addr v0, v1

    .line 3308
    iget-object v1, p0, Llhu;->a:Llgx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 262
    .line 1308
    iget-object v0, p0, Llhu;->a:Llgx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3315
    iget-object v0, p0, Llhu;->b:Ljava/lang/Object;

    check-cast v0, Llhf;

    .line 4735
    iget-object v0, v0, Llhf;->k:Ljava/lang/String;

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
