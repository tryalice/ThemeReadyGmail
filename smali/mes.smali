.class abstract Lmes;
.super Lmep;
.source "SourceFile"


# static fields
.field public static final M:Lmec;

.field public static final N:Lmec;

.field public static final O:Lmec;

.field public static final P:Lmec;

.field public static final Q:Lmec;

.field public static final R:Lmec;

.field public static final S:Lmec;

.field public static final T:Lmdt;

.field public static final U:Lmdt;

.field public static final V:Lmdt;

.field public static final W:Lmdt;

.field public static final X:Lmdt;

.field public static final Y:Lmdt;

.field public static final Z:Lmdt;

.field public static final aa:Lmdt;

.field public static final ab:Lmdt;

.field public static final ac:Lmdt;

.field public static final ad:Lmdt;

.field public static final serialVersionUID:J = 0x72f3ed8da0b42f1fL


# instance fields
.field public final transient ae:[Lmeu;

.field public final af:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 160
    sget-object v0, Lmfx;->a:Lmec;

    sput-object v0, Lmes;->M:Lmec;

    .line 161
    new-instance v0, Lmgb;

    .line 162
    sget-object v1, Lmed;->k:Lmed;

    .line 163
    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lmgb;-><init>(Lmed;J)V

    sput-object v0, Lmes;->N:Lmec;

    .line 164
    new-instance v0, Lmgb;

    .line 165
    sget-object v1, Lmed;->j:Lmed;

    .line 166
    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lmgb;-><init>(Lmed;J)V

    sput-object v0, Lmes;->O:Lmec;

    .line 167
    new-instance v0, Lmgb;

    .line 168
    sget-object v1, Lmed;->i:Lmed;

    .line 169
    const-wide/32 v2, 0x36ee80

    invoke-direct {v0, v1, v2, v3}, Lmgb;-><init>(Lmed;J)V

    sput-object v0, Lmes;->P:Lmec;

    .line 170
    new-instance v0, Lmgb;

    .line 171
    sget-object v1, Lmed;->h:Lmed;

    .line 172
    const-wide/32 v2, 0x2932e00

    invoke-direct {v0, v1, v2, v3}, Lmgb;-><init>(Lmed;J)V

    sput-object v0, Lmes;->Q:Lmec;

    .line 173
    new-instance v0, Lmgb;

    .line 174
    sget-object v1, Lmed;->g:Lmed;

    .line 175
    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lmgb;-><init>(Lmed;J)V

    sput-object v0, Lmes;->R:Lmec;

    .line 176
    new-instance v0, Lmgb;

    .line 177
    sget-object v1, Lmed;->f:Lmed;

    .line 178
    const-wide/32 v2, 0x240c8400

    invoke-direct {v0, v1, v2, v3}, Lmgb;-><init>(Lmed;J)V

    sput-object v0, Lmes;->S:Lmec;

    .line 179
    new-instance v0, Lmfz;

    .line 180
    sget-object v1, Lmdu;->w:Lmdu;

    .line 181
    sget-object v2, Lmes;->M:Lmec;

    sget-object v3, Lmes;->N:Lmec;

    invoke-direct {v0, v1, v2, v3}, Lmfz;-><init>(Lmdu;Lmec;Lmec;)V

    sput-object v0, Lmes;->T:Lmdt;

    .line 182
    new-instance v0, Lmfz;

    .line 183
    sget-object v1, Lmdu;->v:Lmdu;

    .line 184
    sget-object v2, Lmes;->M:Lmec;

    sget-object v3, Lmes;->R:Lmec;

    invoke-direct {v0, v1, v2, v3}, Lmfz;-><init>(Lmdu;Lmec;Lmec;)V

    sput-object v0, Lmes;->U:Lmdt;

    .line 185
    new-instance v0, Lmfz;

    .line 186
    sget-object v1, Lmdu;->u:Lmdu;

    .line 187
    sget-object v2, Lmes;->N:Lmec;

    sget-object v3, Lmes;->O:Lmec;

    invoke-direct {v0, v1, v2, v3}, Lmfz;-><init>(Lmdu;Lmec;Lmec;)V

    sput-object v0, Lmes;->V:Lmdt;

    .line 188
    new-instance v0, Lmfz;

    .line 189
    sget-object v1, Lmdu;->t:Lmdu;

    .line 190
    sget-object v2, Lmes;->N:Lmec;

    sget-object v3, Lmes;->R:Lmec;

    invoke-direct {v0, v1, v2, v3}, Lmfz;-><init>(Lmdu;Lmec;Lmec;)V

    sput-object v0, Lmes;->W:Lmdt;

    .line 191
    new-instance v0, Lmfz;

    .line 192
    sget-object v1, Lmdu;->s:Lmdu;

    .line 193
    sget-object v2, Lmes;->O:Lmec;

    sget-object v3, Lmes;->P:Lmec;

    invoke-direct {v0, v1, v2, v3}, Lmfz;-><init>(Lmdu;Lmec;Lmec;)V

    sput-object v0, Lmes;->X:Lmdt;

    .line 194
    new-instance v0, Lmfz;

    .line 195
    sget-object v1, Lmdu;->r:Lmdu;

    .line 196
    sget-object v2, Lmes;->O:Lmec;

    sget-object v3, Lmes;->R:Lmec;

    invoke-direct {v0, v1, v2, v3}, Lmfz;-><init>(Lmdu;Lmec;Lmec;)V

    sput-object v0, Lmes;->Y:Lmdt;

    .line 197
    new-instance v0, Lmfz;

    .line 198
    sget-object v1, Lmdu;->q:Lmdu;

    .line 199
    sget-object v2, Lmes;->P:Lmec;

    sget-object v3, Lmes;->R:Lmec;

    invoke-direct {v0, v1, v2, v3}, Lmfz;-><init>(Lmdu;Lmec;Lmec;)V

    sput-object v0, Lmes;->Z:Lmdt;

    .line 200
    new-instance v0, Lmfz;

    .line 201
    sget-object v1, Lmdu;->n:Lmdu;

    .line 202
    sget-object v2, Lmes;->P:Lmec;

    sget-object v3, Lmes;->Q:Lmec;

    invoke-direct {v0, v1, v2, v3}, Lmfz;-><init>(Lmdu;Lmec;Lmec;)V

    sput-object v0, Lmes;->aa:Lmdt;

    .line 203
    new-instance v0, Lmgg;

    sget-object v1, Lmes;->Z:Lmdt;

    .line 204
    sget-object v2, Lmdu;->p:Lmdu;

    .line 205
    invoke-direct {v0, v1, v2}, Lmgg;-><init>(Lmdt;Lmdu;)V

    sput-object v0, Lmes;->ab:Lmdt;

    .line 206
    new-instance v0, Lmgg;

    sget-object v1, Lmes;->aa:Lmdt;

    .line 207
    sget-object v2, Lmdu;->o:Lmdu;

    .line 208
    invoke-direct {v0, v1, v2}, Lmgg;-><init>(Lmdt;Lmdu;)V

    sput-object v0, Lmes;->ac:Lmdt;

    .line 209
    new-instance v0, Lmet;

    invoke-direct {v0}, Lmet;-><init>()V

    sput-object v0, Lmes;->ad:Lmdt;

    .line 210
    return-void
.end method

.method constructor <init>(Lmdr;Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lmep;-><init>(Lmdr;Ljava/lang/Object;)V

    .line 2
    const/16 v0, 0x400

    new-array v0, v0, [Lmeu;

    iput-object v0, p0, Lmes;->ae:[Lmeu;

    .line 3
    if-lez p3, :cond_0

    const/4 v0, 0x7

    if-le p3, v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iput p3, p0, Lmes;->af:I

    .line 6
    return-void
.end method

.method static M()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x16e

    return v0
.end method

.method static N()I
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x1f

    return v0
.end method

.method static Q()I
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0xc

    return v0
.end method

.method static d(J)I
    .locals 6

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/16 v4, 0x7

    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 146
    div-long v0, p0, v2

    .line 150
    :cond_0
    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    .line 147
    :cond_1
    const-wide/32 v0, 0x5265bff

    sub-long v0, p0, v0

    div-long/2addr v0, v2

    .line 148
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 149
    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method

.method static e(J)I
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 152
    rem-long v0, p0, v4

    long-to-int v0, v0

    .line 153
    :goto_0
    return v0

    :cond_0
    const v0, 0x5265bff

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private final e(JI)I
    .locals 5

    .prologue
    .line 138
    invoke-direct {p0, p3}, Lmes;->f(I)J

    move-result-wide v0

    .line 139
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 140
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v0}, Lmes;->b(I)I

    move-result v0

    .line 144
    :goto_0
    return v0

    .line 141
    :cond_0
    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, v2}, Lmes;->f(I)J

    move-result-wide v2

    .line 142
    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    .line 143
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    sub-long v0, p1, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final f(I)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 90
    invoke-virtual {p0, p1}, Lmes;->c(I)J

    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Lmes;->d(J)I

    move-result v2

    .line 92
    iget v3, p0, Lmes;->af:I

    rsub-int/lit8 v3, v3, 0x8

    if-le v2, v3, :cond_0

    .line 93
    rsub-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 94
    :goto_0
    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public L()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lmes;->af:I

    return v0
.end method

.method abstract O()I
.end method

.method abstract P()I
.end method

.method abstract R()J
.end method

.method abstract S()J
.end method

.method abstract T()J
.end method

.method abstract U()J
.end method

.method final a(I)I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lmes;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x16d

    goto :goto_0
.end method

.method final a(J)I
    .locals 11

    .prologue
    const-wide v2, 0x757b12c00L

    const-wide/16 v8, 0x0

    .line 108
    invoke-virtual {p0}, Lmes;->S()J

    move-result-wide v4

    .line 109
    const/4 v0, 0x1

    shr-long v0, p1, v0

    invoke-virtual {p0}, Lmes;->U()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 110
    cmp-long v6, v0, v8

    if-gez v6, :cond_0

    .line 111
    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 112
    :cond_0
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 113
    invoke-virtual {p0, v0}, Lmes;->c(I)J

    move-result-wide v4

    .line 114
    sub-long v6, p1, v4

    .line 115
    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 124
    :cond_1
    :goto_0
    return v0

    .line 117
    :cond_2
    cmp-long v1, v6, v2

    if-ltz v1, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lmes;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    const-wide v2, 0x75cd78800L

    .line 121
    :cond_3
    add-long/2addr v2, v4

    .line 122
    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method abstract a(JI)I
.end method

.method final a(JII)I
    .locals 5

    .prologue
    .line 125
    invoke-virtual {p0, p3}, Lmes;->c(I)J

    move-result-wide v0

    .line 126
    invoke-virtual {p0, p3, p4}, Lmes;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 127
    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final a(II)J
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lmes;->c(I)J

    move-result-wide v0

    .line 103
    invoke-virtual {p0, p1, p2}, Lmes;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 104
    return-wide v0
.end method

.method final a(III)J
    .locals 6

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lmes;->c(I)J

    move-result-wide v0

    .line 106
    invoke-virtual {p0, p1, p2}, Lmes;->c(II)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 107
    add-int/lit8 v2, p3, -0x1

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a()Lmdz;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lmep;->a:Lmdr;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lmdr;->a()Lmdz;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmdz;->c:Lmdz;

    goto :goto_0
.end method

.method protected a(Lmeq;)V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lmes;->M:Lmec;

    iput-object v0, p1, Lmeq;->a:Lmec;

    .line 40
    sget-object v0, Lmes;->N:Lmec;

    iput-object v0, p1, Lmeq;->b:Lmec;

    .line 41
    sget-object v0, Lmes;->O:Lmec;

    iput-object v0, p1, Lmeq;->c:Lmec;

    .line 42
    sget-object v0, Lmes;->P:Lmec;

    iput-object v0, p1, Lmeq;->d:Lmec;

    .line 43
    sget-object v0, Lmes;->Q:Lmec;

    iput-object v0, p1, Lmeq;->e:Lmec;

    .line 44
    sget-object v0, Lmes;->R:Lmec;

    iput-object v0, p1, Lmeq;->f:Lmec;

    .line 45
    sget-object v0, Lmes;->S:Lmec;

    iput-object v0, p1, Lmeq;->g:Lmec;

    .line 46
    sget-object v0, Lmes;->T:Lmdt;

    iput-object v0, p1, Lmeq;->m:Lmdt;

    .line 47
    sget-object v0, Lmes;->U:Lmdt;

    iput-object v0, p1, Lmeq;->n:Lmdt;

    .line 48
    sget-object v0, Lmes;->V:Lmdt;

    iput-object v0, p1, Lmeq;->o:Lmdt;

    .line 49
    sget-object v0, Lmes;->W:Lmdt;

    iput-object v0, p1, Lmeq;->p:Lmdt;

    .line 50
    sget-object v0, Lmes;->X:Lmdt;

    iput-object v0, p1, Lmeq;->q:Lmdt;

    .line 51
    sget-object v0, Lmes;->Y:Lmdt;

    iput-object v0, p1, Lmeq;->r:Lmdt;

    .line 52
    sget-object v0, Lmes;->Z:Lmdt;

    iput-object v0, p1, Lmeq;->s:Lmdt;

    .line 53
    sget-object v0, Lmes;->aa:Lmdt;

    iput-object v0, p1, Lmeq;->u:Lmdt;

    .line 54
    sget-object v0, Lmes;->ab:Lmdt;

    iput-object v0, p1, Lmeq;->t:Lmdt;

    .line 55
    sget-object v0, Lmes;->ac:Lmdt;

    iput-object v0, p1, Lmeq;->v:Lmdt;

    .line 56
    sget-object v0, Lmes;->ad:Lmdt;

    iput-object v0, p1, Lmeq;->w:Lmdt;

    .line 57
    new-instance v0, Lmfb;

    invoke-direct {v0, p0}, Lmfb;-><init>(Lmes;)V

    iput-object v0, p1, Lmeq;->E:Lmdt;

    .line 58
    new-instance v0, Lmfg;

    iget-object v1, p1, Lmeq;->E:Lmdt;

    invoke-direct {v0, v1, p0}, Lmfg;-><init>(Lmdt;Lmes;)V

    iput-object v0, p1, Lmeq;->F:Lmdt;

    .line 59
    new-instance v0, Lmfy;

    iget-object v1, p1, Lmeq;->F:Lmdt;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lmfy;-><init>(Lmdt;I)V

    .line 60
    new-instance v1, Lmft;

    .line 61
    sget-object v2, Lmdu;->c:Lmdu;

    .line 62
    invoke-direct {v1, v0, v2}, Lmft;-><init>(Lmdt;Lmdu;)V

    iput-object v1, p1, Lmeq;->H:Lmdt;

    .line 63
    new-instance v1, Lmgc;

    iget-object v0, p1, Lmeq;->H:Lmdt;

    check-cast v0, Lmft;

    invoke-direct {v1, v0}, Lmgc;-><init>(Lmft;)V

    .line 64
    new-instance v0, Lmfy;

    .line 65
    sget-object v2, Lmdu;->d:Lmdu;

    .line 66
    invoke-direct {v0, v1, v2}, Lmfy;-><init>(Lmdt;Lmdu;)V

    iput-object v0, p1, Lmeq;->G:Lmdt;

    .line 67
    new-instance v0, Lmfd;

    invoke-direct {v0, p0}, Lmfd;-><init>(Lmes;)V

    iput-object v0, p1, Lmeq;->I:Lmdt;

    .line 68
    new-instance v0, Lmfc;

    iget-object v1, p1, Lmeq;->f:Lmec;

    invoke-direct {v0, p0, v1}, Lmfc;-><init>(Lmes;Lmec;)V

    iput-object v0, p1, Lmeq;->x:Lmdt;

    .line 69
    new-instance v0, Lmev;

    iget-object v1, p1, Lmeq;->f:Lmec;

    invoke-direct {v0, p0, v1}, Lmev;-><init>(Lmes;Lmec;)V

    iput-object v0, p1, Lmeq;->y:Lmdt;

    .line 70
    new-instance v0, Lmew;

    iget-object v1, p1, Lmeq;->f:Lmec;

    invoke-direct {v0, p0, v1}, Lmew;-><init>(Lmes;Lmec;)V

    iput-object v0, p1, Lmeq;->z:Lmdt;

    .line 71
    new-instance v0, Lmff;

    invoke-direct {v0, p0}, Lmff;-><init>(Lmes;)V

    iput-object v0, p1, Lmeq;->D:Lmdt;

    .line 72
    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lmes;)V

    iput-object v0, p1, Lmeq;->B:Lmdt;

    .line 73
    new-instance v0, Lmez;

    iget-object v1, p1, Lmeq;->g:Lmec;

    invoke-direct {v0, p0, v1}, Lmez;-><init>(Lmes;Lmec;)V

    iput-object v0, p1, Lmeq;->A:Lmdt;

    .line 74
    new-instance v0, Lmgc;

    iget-object v1, p1, Lmeq;->B:Lmdt;

    .line 75
    sget-object v2, Lmdu;->i:Lmdu;

    .line 76
    invoke-direct {v0, v1, v2}, Lmgc;-><init>(Lmdt;Lmdu;)V

    .line 77
    new-instance v1, Lmfy;

    .line 78
    sget-object v2, Lmdu;->i:Lmdu;

    .line 79
    invoke-direct {v1, v0, v2}, Lmfy;-><init>(Lmdt;Lmdu;)V

    iput-object v1, p1, Lmeq;->C:Lmdt;

    .line 80
    iget-object v0, p1, Lmeq;->E:Lmdt;

    invoke-virtual {v0}, Lmdt;->d()Lmec;

    move-result-object v0

    iput-object v0, p1, Lmeq;->j:Lmec;

    .line 81
    iget-object v0, p1, Lmeq;->H:Lmdt;

    invoke-virtual {v0}, Lmdt;->d()Lmec;

    move-result-object v0

    iput-object v0, p1, Lmeq;->k:Lmec;

    .line 82
    iget-object v0, p1, Lmeq;->D:Lmdt;

    invoke-virtual {v0}, Lmdt;->d()Lmec;

    move-result-object v0

    iput-object v0, p1, Lmeq;->i:Lmec;

    .line 83
    iget-object v0, p1, Lmeq;->B:Lmdt;

    invoke-virtual {v0}, Lmdt;->d()Lmec;

    move-result-object v0

    iput-object v0, p1, Lmeq;->h:Lmec;

    .line 84
    return-void
.end method

.method final b(I)I
    .locals 4

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lmes;->f(I)J

    move-result-wide v0

    .line 88
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2}, Lmes;->f(I)J

    move-result-wide v2

    .line 89
    sub-long v0, v2, v0

    const-wide/32 v2, 0x240c8400

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method abstract b(II)I
.end method

.method final b(J)I
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Lmes;->a(J)I

    move-result v0

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lmes;->e(JI)I

    move-result v1

    .line 132
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 133
    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lmes;->a(J)I

    move-result v0

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    const/16 v2, 0x33

    if-le v1, v2, :cond_0

    .line 135
    const-wide/32 v0, 0x48190800

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lmes;->a(J)I

    move-result v0

    goto :goto_0
.end method

.method final b(JI)I
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p0, p3}, Lmes;->c(I)J

    move-result-wide v0

    .line 129
    sub-long v0, p1, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final c(J)I
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1, p2}, Lmes;->a(J)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lmes;->e(JI)I

    move-result v0

    return v0
.end method

.method c(JI)I
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1, p2}, Lmes;->f(J)I

    move-result v0

    return v0
.end method

.method final c(I)J
    .locals 4

    .prologue
    .line 95
    .line 96
    iget-object v0, p0, Lmes;->ae:[Lmeu;

    and-int/lit16 v1, p1, 0x3ff

    aget-object v0, v0, v1

    .line 97
    if-eqz v0, :cond_0

    iget v1, v0, Lmeu;->a:I

    if-eq v1, p1, :cond_1

    .line 98
    :cond_0
    new-instance v0, Lmeu;

    invoke-virtual {p0, p1}, Lmes;->e(I)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lmeu;-><init>(IJ)V

    .line 99
    iget-object v1, p0, Lmes;->ae:[Lmeu;

    and-int/lit16 v2, p1, 0x3ff

    aput-object v0, v1, v2

    .line 101
    :cond_1
    iget-wide v0, v0, Lmeu;->b:J

    return-wide v0
.end method

.method abstract c(II)J
.end method

.method abstract d(JI)J
.end method

.method abstract d(I)Z
.end method

.method abstract e(I)J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 16
    check-cast p1, Lmes;

    .line 17
    invoke-virtual {p0}, Lmes;->L()I

    move-result v2

    invoke-virtual {p1}, Lmes;->L()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 18
    invoke-virtual {p0}, Lmes;->a()Lmdz;

    move-result-object v2

    invoke-virtual {p1}, Lmes;->a()Lmdz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmdz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    :cond_3
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method final f(J)I
    .locals 3

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Lmes;->a(J)I

    move-result v0

    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lmes;->a(JI)I

    move-result v1

    .line 157
    invoke-virtual {p0, v0, v1}, Lmes;->b(II)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lmes;->a()Lmdz;

    move-result-object v1

    invoke-virtual {v1}, Lmdz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmes;->L()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 25
    if-ltz v2, :cond_0

    .line 26
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lmes;->a()Lmdz;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Lmdz;->k:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    invoke-virtual {p0}, Lmes;->L()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 35
    const-string v0, ",mdfw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lmes;->L()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
