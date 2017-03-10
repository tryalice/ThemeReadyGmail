.class public final Libs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Licd;

.field public final c:Licu;

.field public d:Lick;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lico;

.field public i:Lict;

.field public j:Ljava/io/InputStream;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Ljava/lang/Byte;

.field public p:J

.field public q:I

.field public r:[B

.field public s:Z


# direct methods
.method private static a(Lict;)Licw;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Libi;

    invoke-direct {v0}, Libi;-><init>()V

    invoke-virtual {v0, p0}, Libi;->b(Lict;)V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lict;->u:Z

    .line 208
    invoke-virtual {p0}, Lict;->a()Licw;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method private final b(Lict;)Licw;
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Libs;->s:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p1, Lict;->h:Lick;

    instance-of v0, v0, Licg;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lich;

    invoke-direct {v0}, Lich;-><init>()V

    .line 213
    iput-object v0, p1, Lict;->r:Licl;

    .line 215
    :cond_0
    invoke-static {p1}, Libs;->a(Lict;)Licw;

    move-result-object v0

    .line 216
    return-object v0
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 171
    invoke-direct {p0}, Libs;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()J
    .locals 2

    .prologue
    .line 172
    iget-boolean v0, p0, Libs;->f:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Libs;->b:Licd;

    invoke-virtual {v0}, Licd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Libs;->e:J

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Libs;->f:Z

    .line 175
    :cond_0
    iget-wide v0, p0, Libs;->e:J

    return-wide v0
.end method

.method private final c(Licj;)Licw;
    .locals 6

    .prologue
    .line 176
    sget v0, Lmb;->aB:I

    .line 177
    iput v0, p0, Libs;->a:I

    .line 181
    const-string v0, "uploadType"

    const-string v1, "resumable"

    invoke-virtual {p1, v0, v1}, Licj;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Libs;->d:Lick;

    if-nez v0, :cond_1

    new-instance v0, Licg;

    invoke-direct {v0}, Licg;-><init>()V

    .line 183
    :goto_0
    iget-object v1, p0, Libs;->c:Licu;

    iget-object v2, p0, Libs;->g:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2, p1, v0}, Licu;->a(Ljava/lang/String;Licj;Lick;)Lict;

    move-result-object v0

    .line 185
    iget-object v1, p0, Libs;->h:Lico;

    const-string v2, "X-Upload-Content-Type"

    iget-object v3, p0, Libs;->b:Licd;

    .line 186
    iget-object v3, v3, Licd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lico;->a(Ljava/lang/String;Ljava/lang/Object;)Lico;

    .line 187
    invoke-direct {p0}, Libs;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Libs;->h:Lico;

    const-string v2, "X-Upload-Content-Length"

    invoke-direct {p0}, Libs;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lico;->a(Ljava/lang/String;Ljava/lang/Object;)Lico;

    .line 190
    :cond_0
    iget-object v1, v0, Lict;->b:Lico;

    iget-object v2, p0, Libs;->h:Lico;

    invoke-virtual {v1, v2}, Lico;->putAll(Ljava/util/Map;)V

    .line 191
    invoke-direct {p0, v0}, Libs;->b(Lict;)Licw;

    move-result-object v1

    .line 193
    :try_start_0
    sget v0, Lmb;->aC:I

    .line 194
    iput v0, p0, Libs;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    return-object v1

    .line 182
    :cond_1
    iget-object v0, p0, Libs;->d:Lick;

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    invoke-virtual {v1}, Licw;->c()V

    throw v0
.end method


# virtual methods
.method public final a(Licj;)Licw;
    .locals 5

    .prologue
    .line 1
    sget v0, Lmb;->aD:I

    .line 2
    iput v0, p0, Libs;->a:I

    .line 6
    iget-object v0, p0, Libs;->b:Licd;

    .line 7
    iget-object v1, p0, Libs;->d:Lick;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lidg;

    invoke-direct {v1}, Lidg;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lick;

    const/4 v2, 0x0

    iget-object v3, p0, Libs;->d:Lick;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Libs;->b:Licd;

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lidg;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    .line 11
    new-instance v3, Lidh;

    invoke-direct {v3, v0}, Lidh;-><init>(Lick;)V

    .line 12
    iget-object v4, v1, Lidg;->c:Ljava/util/ArrayList;

    .line 13
    invoke-static {v3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidh;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {p1, v0, v2}, Licj;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 19
    :goto_1
    iget-object v1, p0, Libs;->c:Licu;

    iget-object v2, p0, Libs;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2, p1, v0}, Licu;->a(Ljava/lang/String;Licj;Lick;)Lict;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lict;->b:Lico;

    iget-object v2, p0, Libs;->h:Lico;

    invoke-virtual {v1, v2}, Lico;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-direct {p0, v0}, Libs;->b(Lict;)Licw;

    move-result-object v1

    .line 25
    :try_start_0
    invoke-direct {p0}, Libs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Libs;->c()J

    move-result-wide v2

    iput-wide v2, p0, Libs;->m:J

    .line 27
    :cond_1
    sget v0, Lmb;->aE:I

    .line 28
    iput v0, p0, Libs;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object v1

    .line 18
    :cond_2
    const-string v1, "uploadType"

    const-string v2, "media"

    invoke-virtual {p1, v1, v2}, Licj;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Licw;->c()V

    throw v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Libs;->i:Lict;

    const-string v1, "The current request should not be null"

    .line 218
    invoke-static {v0, v1}, Ljcf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Libs;->i:Lict;

    new-instance v1, Licg;

    invoke-direct {v1}, Licg;-><init>()V

    .line 220
    iput-object v1, v0, Lict;->h:Lick;

    .line 222
    iget-object v0, p0, Libs;->i:Lict;

    .line 223
    iget-object v1, v0, Lict;->b:Lico;

    const-string v2, "bytes */"

    iget-object v0, p0, Libs;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lico;->c(Ljava/lang/String;)Lico;

    .line 224
    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Licj;)Licw;
    .locals 13

    .prologue
    .line 38
    invoke-direct {p0, p1}, Libs;->c(Licj;)Licw;

    move-result-object v2

    .line 40
    iget v0, v2, Licw;->f:I

    invoke-static {v0}, Lida;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v2

    .line 42
    :cond_1
    :try_start_0
    new-instance v0, Licj;

    .line 43
    iget-object v1, v2, Licw;->h:Lict;

    .line 44
    iget-object v1, v1, Lict;->c:Lico;

    invoke-virtual {v1}, Lico;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Licj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    invoke-virtual {v2}, Licw;->c()V

    .line 48
    iget-object v1, p0, Libs;->b:Licd;

    invoke-virtual {v1}, Licd;->b()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Libs;->j:Ljava/io/InputStream;

    .line 49
    iget-object v1, p0, Libs;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Libs;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Libs;->j:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Libs;->j:Ljava/io/InputStream;

    .line 51
    :cond_2
    :goto_1
    iget-object v1, p0, Libs;->c:Licu;

    .line 52
    const-string v2, "PUT"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Licu;->a(Ljava/lang/String;Licj;Lick;)Lict;

    move-result-object v1

    iput-object v1, p0, Libs;->i:Lict;

    .line 54
    invoke-direct {p0}, Libs;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    iget v1, p0, Libs;->n:I

    int-to-long v2, v1

    invoke-direct {p0}, Libs;->c()J

    move-result-wide v4

    iget-wide v6, p0, Libs;->m:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 58
    :goto_2
    invoke-direct {p0}, Libs;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    iget-object v2, p0, Libs;->j:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->mark(I)V

    .line 60
    iget-object v2, p0, Libs;->j:Ljava/io/InputStream;

    int-to-long v4, v1

    .line 61
    new-instance v3, Liep;

    invoke-direct {v3, v2, v4, v5}, Liep;-><init>(Ljava/io/InputStream;J)V

    .line 62
    new-instance v2, Lidd;

    iget-object v4, p0, Libs;->b:Licd;

    .line 64
    iget-object v4, v4, Licd;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lidd;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 65
    const/4 v3, 0x1

    iput-boolean v3, v2, Lidd;->d:Z

    .line 66
    int-to-long v4, v1

    .line 68
    iput-wide v4, v2, Lidd;->c:J

    .line 69
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lidd;->b(Z)Lidd;

    move-result-object v2

    .line 70
    invoke-direct {p0}, Libs;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Libs;->l:Ljava/lang/String;

    .line 96
    :goto_3
    iput v1, p0, Libs;->q:I

    .line 97
    iget-object v3, p0, Libs;->i:Lict;

    .line 98
    iput-object v2, v3, Lict;->h:Lick;

    .line 100
    if-nez v1, :cond_d

    .line 101
    iget-object v1, p0, Libs;->i:Lict;

    .line 102
    iget-object v2, v1, Lict;->b:Lico;

    const-string v3, "bytes */"

    iget-object v1, p0, Libs;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Lico;->c(Ljava/lang/String;)Lico;

    .line 106
    :goto_5
    new-instance v1, Libt;

    iget-object v2, p0, Libs;->i:Lict;

    invoke-direct {v1, p0, v2}, Libt;-><init>(Libs;Lict;)V

    .line 107
    invoke-direct {p0}, Libs;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 108
    iget-object v1, p0, Libs;->i:Lict;

    invoke-static {v1}, Libs;->a(Lict;)Licw;

    move-result-object v1

    move-object v2, v1

    .line 112
    :goto_6
    :try_start_1
    iget v1, v2, Licw;->f:I

    invoke-static {v1}, Lida;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 113
    invoke-direct {p0}, Libs;->c()J

    move-result-wide v0

    iput-wide v0, p0, Libs;->m:J

    .line 114
    iget-object v0, p0, Libs;->b:Licd;

    .line 115
    iget-boolean v0, v0, Licd;->b:Z

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Libs;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 117
    :cond_3
    sget v0, Lmb;->aE:I

    .line 118
    iput v0, p0, Libs;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v2}, Licw;->c()V

    throw v0

    .line 47
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Licw;->c()V

    throw v0

    .line 56
    :cond_4
    iget v1, p0, Libs;->n:I

    goto/16 :goto_2

    .line 72
    :cond_5
    const/4 v3, 0x0

    .line 73
    iget-object v2, p0, Libs;->r:[B

    if-nez v2, :cond_9

    .line 74
    iget-object v2, p0, Libs;->o:Ljava/lang/Byte;

    if-nez v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    .line 75
    :goto_7
    add-int/lit8 v4, v1, 0x1

    new-array v4, v4, [B

    iput-object v4, p0, Libs;->r:[B

    .line 76
    iget-object v4, p0, Libs;->o:Ljava/lang/Byte;

    if-eqz v4, :cond_16

    .line 77
    iget-object v4, p0, Libs;->r:[B

    const/4 v5, 0x0

    iget-object v6, p0, Libs;->o:Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v4, v5

    move v12, v3

    move v3, v2

    move v2, v12

    .line 83
    :goto_8
    iget-object v4, p0, Libs;->j:Ljava/io/InputStream;

    iget-object v5, p0, Libs;->r:[B

    add-int/lit8 v6, v1, 0x1

    sub-int/2addr v6, v3

    invoke-static {v4, v5, v6, v3}, Lieo;->a(Ljava/io/InputStream;[BII)I

    move-result v4

    .line 84
    if-ge v4, v3, :cond_b

    .line 85
    const/4 v1, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Libs;->o:Ljava/lang/Byte;

    if-eqz v2, :cond_6

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    const/4 v2, 0x0

    iput-object v2, p0, Libs;->o:Ljava/lang/Byte;

    .line 89
    :cond_6
    iget-object v2, p0, Libs;->l:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    iget-wide v2, p0, Libs;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Libs;->l:Ljava/lang/String;

    .line 92
    :cond_7
    :goto_9
    new-instance v2, Licf;

    iget-object v3, p0, Libs;->b:Licd;

    .line 94
    iget-object v3, v3, Licd;->a:Ljava/lang/String;

    iget-object v4, p0, Libs;->r:[B

    invoke-direct {v2, v3, v4, v1}, Licf;-><init>(Ljava/lang/String;[BI)V

    .line 95
    iget-wide v4, p0, Libs;->m:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Libs;->p:J

    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 74
    goto :goto_7

    .line 78
    :cond_9
    iget-wide v2, p0, Libs;->p:J

    iget-wide v4, p0, Libs;->m:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 79
    iget-object v3, p0, Libs;->r:[B

    iget v4, p0, Libs;->q:I

    sub-int/2addr v4, v2

    iget-object v5, p0, Libs;->r:[B

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v3, p0, Libs;->o:Ljava/lang/Byte;

    if-eqz v3, :cond_a

    .line 81
    iget-object v3, p0, Libs;->r:[B

    iget-object v4, p0, Libs;->o:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v3, v2

    .line 82
    :cond_a
    sub-int v3, v1, v2

    goto :goto_8

    .line 91
    :cond_b
    iget-object v2, p0, Libs;->r:[B

    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, p0, Libs;->o:Ljava/lang/Byte;

    goto :goto_9

    .line 102
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 103
    :cond_d
    iget-object v2, p0, Libs;->i:Lict;

    .line 104
    iget-object v2, v2, Lict;->b:Lico;

    iget-wide v4, p0, Libs;->m:J

    iget-wide v6, p0, Libs;->m:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-object v1, p0, Libs;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bytes "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lico;->c(Ljava/lang/String;)Lico;

    goto/16 :goto_5

    .line 109
    :cond_e
    iget-object v1, p0, Libs;->i:Lict;

    invoke-direct {p0, v1}, Libs;->b(Lict;)Licw;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_6

    .line 128
    :cond_f
    :try_start_2
    iget v1, v2, Licw;->f:I

    const/16 v3, 0x134

    if-ne v1, v3, :cond_0

    .line 135
    iget-object v1, v2, Licw;->h:Lict;

    .line 136
    iget-object v1, v1, Lict;->c:Lico;

    invoke-virtual {v1}, Lico;->a()Ljava/lang/String;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_15

    .line 138
    new-instance v1, Licj;

    invoke-direct {v1, v3}, Licj;-><init>(Ljava/lang/String;)V

    .line 140
    :goto_a
    iget-object v0, v2, Licw;->h:Lict;

    .line 141
    iget-object v0, v0, Lict;->c:Lico;

    .line 142
    iget-object v0, v0, Lico;->range:Ljava/util/List;

    invoke-static {v0}, Lico;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    if-nez v0, :cond_11

    .line 144
    const-wide/16 v4, 0x0

    .line 146
    :goto_b
    iget-wide v6, p0, Libs;->m:J

    sub-long v6, v4, v6

    .line 147
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_12

    iget v0, p0, Libs;->q:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    .line 148
    :goto_c
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 150
    iget v0, p0, Libs;->q:I

    int-to-long v8, v0

    sub-long/2addr v8, v6

    .line 151
    invoke-direct {p0}, Libs;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 152
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_10

    .line 153
    iget-object v0, p0, Libs;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 154
    iget-object v0, p0, Libs;->j:Ljava/io/InputStream;

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    .line 155
    cmp-long v0, v6, v8

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 156
    :goto_d
    invoke-static {v0}, Ljcf;->b(Z)V

    .line 161
    :cond_10
    :goto_e
    iput-wide v4, p0, Libs;->m:J

    .line 162
    sget v0, Lmb;->aD:I

    .line 163
    iput v0, p0, Libs;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    invoke-virtual {v2}, Licw;->c()V

    move-object v0, v1

    goto/16 :goto_1

    .line 145
    :cond_11
    const/16 v3, 0x2d

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_b

    .line 147
    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    .line 155
    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    .line 159
    :cond_14
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-nez v0, :cond_10

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Libs;->r:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :cond_15
    move-object v1, v0

    goto :goto_a

    :cond_16
    move v12, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_8
.end method
