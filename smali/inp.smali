.class public final Linp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Link;

.field public b:Linl;

.field public c:Linl;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Linh;

.field public final i:Liny;

.field public j:Ljava/lang/String;

.field public k:Ling;

.field public l:I

.field public m:I

.field public n:Linz;

.field public o:Linn;

.field public p:Linw;

.field public q:Liqe;

.field public r:Lini;

.field public s:Linc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public w:Z

.field public x:Liqg;


# direct methods
.method constructor <init>(Liny;)V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Linl;

    invoke-direct {v0}, Linl;-><init>()V

    iput-object v0, p0, Linp;->b:Linl;

    .line 3
    new-instance v0, Linl;

    invoke-direct {v0}, Linl;-><init>()V

    iput-object v0, p0, Linp;->c:Linl;

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Linp;->d:I

    .line 5
    const/16 v0, 0x4000

    iput v0, p0, Linp;->e:I

    .line 6
    iput-boolean v1, p0, Linp;->f:Z

    .line 7
    iput-boolean v1, p0, Linp;->g:Z

    .line 8
    iput v2, p0, Linp;->l:I

    .line 9
    iput v2, p0, Linp;->m:I

    .line 10
    iput-boolean v1, p0, Linp;->t:Z

    .line 11
    iput-boolean v1, p0, Linp;->u:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Linp;->v:Z

    .line 13
    sget-object v0, Liqg;->a:Liqg;

    iput-object v0, p0, Linp;->x:Liqg;

    .line 14
    iput-object p1, p0, Linp;->i:Liny;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Linp;->a(Ljava/lang/String;)Linp;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Linp;
    .locals 1

    .prologue
    .line 25
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 27
    iput p1, p0, Linp;->l:I

    .line 28
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ling;)Linp;
    .locals 1

    .prologue
    .line 21
    .line 22
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ling;

    iput-object v0, p0, Linp;->k:Ling;

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Linp;
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-static {p1}, Lino;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 19
    iput-object p1, p0, Linp;->j:Ljava/lang/String;

    .line 20
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lins;
    .locals 21

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget v2, v0, Linp;->d:I

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    .line 34
    :goto_0
    invoke-static {v2}, Ljtd;->a(Z)V

    .line 35
    move-object/from16 v0, p0

    iget v3, v0, Linp;->d:I

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Linp;->j:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Linp;->k:Ling;

    .line 40
    invoke-static {v4}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v3

    .line 41
    :goto_1
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Lins;->b()V

    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->a:Link;

    if-eqz v2, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->a:Link;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Link;->b(Linp;)V

    .line 47
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->k:Ling;

    invoke-virtual {v2}, Ling;->c()Ljava/lang/String;

    move-result-object v14

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->i:Liny;

    move-object/from16 v0, p0

    iget-object v3, v0, Linp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v14}, Liny;->a(Ljava/lang/String;Ljava/lang/String;)Lioa;

    move-result-object v15

    .line 49
    sget-object v2, Liny;->a:Ljava/util/logging/Logger;

    .line 50
    move-object/from16 v0, p0

    iget-boolean v3, v0, Linp;->f:Z

    if-eqz v3, :cond_11

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    move v11, v3

    .line 51
    :goto_2
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v11, :cond_26

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "-------------- REQUEST  --------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Liqj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Linp;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Liqj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-object/from16 v0, p0

    iget-boolean v5, v0, Linp;->g:Z

    if-eqz v5, :cond_25

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "curl -v --compressed"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v5, v0, Linp;->j:Ljava/lang/String;

    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 61
    const-string v5, " -X "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Linp;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v5, v4

    move-object v4, v3

    .line 62
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Linp;->b:Linl;

    .line 63
    iget-object v3, v3, Linl;->userAgent:Ljava/util/List;

    invoke-static {v3}, Linl;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    move-object/from16 v0, p0

    iget-boolean v6, v0, Linp;->w:Z

    if-nez v6, :cond_3

    .line 66
    if-nez v3, :cond_12

    .line 67
    move-object/from16 v0, p0

    iget-object v6, v0, Linp;->b:Linl;

    const-string v8, "Google-HTTP-Java-Client/1.23.0-SNAPSHOT (gzip)"

    invoke-virtual {v6, v8}, Linl;->c(Ljava/lang/String;)Linl;

    .line 69
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Linp;->b:Linl;

    invoke-static {v6, v5, v4, v2, v15}, Linl;->a(Linl;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lioa;)V

    .line 70
    move-object/from16 v0, p0

    iget-boolean v6, v0, Linp;->w:Z

    if-nez v6, :cond_4

    .line 71
    move-object/from16 v0, p0

    iget-object v6, v0, Linp;->b:Linl;

    invoke-virtual {v6, v3}, Linl;->c(Ljava/lang/String;)Linl;

    .line 72
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Linp;->h:Linh;

    .line 74
    if-eqz v6, :cond_9

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Linp;->h:Linh;

    invoke-interface {v3}, Linh;->c()Ljava/lang/String;

    move-result-object v16

    .line 76
    if-eqz v11, :cond_24

    .line 77
    new-instance v3, Liqc;

    sget-object v8, Liny;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v13, v0, Linp;->e:I

    invoke-direct {v3, v6, v8, v12, v13}, Liqc;-><init>(Liqi;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 78
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Linp;->r:Lini;

    if-nez v6, :cond_13

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object/from16 v0, p0

    iget-object v8, v0, Linp;->h:Linh;

    invoke-interface {v8}, Linh;->a()J

    move-result-wide v12

    move-object v8, v6

    move-object v6, v3

    .line 84
    :goto_6
    if-eqz v11, :cond_7

    .line 85
    if-eqz v16, :cond_5

    .line 86
    const-string v17, "Content-Type: "

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_14

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Liqj;->a:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    if-eqz v4, :cond_5

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, " -H \'"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v17, "\'"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_5
    if-eqz v8, :cond_6

    .line 91
    const-string v17, "Content-Encoding: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_15

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Liqj;->a:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    if-eqz v4, :cond_6

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x6

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, " -H \'"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v17, "\'"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_6
    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    if-ltz v3, :cond_7

    .line 96
    const/16 v3, 0x24

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Content-Length: "

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v17, Liqj;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_7
    if-eqz v4, :cond_8

    .line 99
    const-string v3, " -d \'@-\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_8
    move-object/from16 v0, v16

    iput-object v0, v15, Lioa;->c:Ljava/lang/String;

    .line 103
    iput-object v8, v15, Lioa;->b:Ljava/lang/String;

    .line 105
    iput-wide v12, v15, Lioa;->a:J

    .line 107
    iput-object v6, v15, Lioa;->d:Liqi;

    .line 108
    :cond_9
    if-eqz v11, :cond_b

    .line 109
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v8, "com.google.api.client.http.HttpRequest"

    const-string v11, "execute"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v8, v11, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v4, :cond_b

    .line 111
    const-string v3, " -- \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "\'"

    const-string v5, "\'\"\'\"\'"

    invoke-virtual {v14, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    if-eqz v6, :cond_a

    .line 115
    const-string v3, " << $$$"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_a
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v5, "com.google.api.client.http.HttpRequest"

    const-string v6, "execute"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_b
    if-lez v9, :cond_16

    const/4 v3, 0x1

    move v8, v3

    .line 118
    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Linp;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Linp;->m:I

    invoke-virtual {v15, v3, v4}, Lioa;->a(II)V

    .line 119
    :try_start_0
    invoke-virtual {v15}, Lioa;->a()Liob;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 120
    :try_start_1
    new-instance v3, Lins;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lins;-><init>(Linp;Liob;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_a
    if-eqz v3, :cond_1c

    .line 134
    :try_start_2
    iget v2, v3, Lins;->f:I

    invoke-static {v2}, Linx;->a(I)Z

    move-result v2

    .line 135
    if-nez v2, :cond_1c

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->n:Linz;

    if-eqz v2, :cond_c

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->n:Linz;

    invoke-interface {v2, v3}, Linz;->a(Lins;)Z

    move-result v4

    .line 139
    :cond_c
    if-nez v4, :cond_23

    .line 141
    iget v6, v3, Lins;->f:I

    .line 143
    iget-object v2, v3, Lins;->h:Linp;

    .line 144
    iget-object v2, v2, Linp;->c:Linl;

    .line 147
    iget-object v2, v2, Linl;->location:Ljava/util/List;

    invoke-static {v2}, Linl;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    move-object/from16 v0, p0

    iget-boolean v5, v0, Linp;->t:Z

    .line 151
    if-eqz v5, :cond_1a

    .line 152
    packed-switch v6, :pswitch_data_0

    .line 154
    :pswitch_0
    const/4 v5, 0x0

    .line 155
    :goto_b
    if-eqz v5, :cond_1a

    if-eqz v2, :cond_1a

    .line 156
    new-instance v5, Ling;

    move-object/from16 v0, p0

    iget-object v10, v0, Linp;->k:Ling;

    invoke-virtual {v10, v2}, Ling;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    invoke-direct {v5, v2}, Ling;-><init>(Ljava/net/URL;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Linp;->a(Ling;)Linp;

    .line 157
    const/16 v2, 0x12f

    if-ne v6, v2, :cond_d

    .line 158
    const-string v2, "GET"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Linp;->a(Ljava/lang/String;)Linp;

    .line 160
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Linp;->h:Linh;

    .line 161
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->b:Linl;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Linl;->a(Ljava/lang/String;)Linl;

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->b:Linl;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Linl;->b(Ljava/lang/String;)Linl;

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->b:Linl;

    .line 164
    const/4 v5, 0x0

    invoke-static {v5}, Linl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Linl;->ifNoneMatch:Ljava/util/List;

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->b:Linl;

    .line 166
    const/4 v5, 0x0

    invoke-static {v5}, Linl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Linl;->ifModifiedSince:Ljava/util/List;

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->b:Linl;

    .line 168
    const/4 v5, 0x0

    invoke-static {v5}, Linl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Linl;->ifUnmodifiedSince:Ljava/util/List;

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->b:Linl;

    .line 170
    const/4 v5, 0x0

    invoke-static {v5}, Linl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Linl;->ifRange:Ljava/util/List;

    .line 171
    const/4 v2, 0x1

    .line 173
    :goto_c
    if-eqz v2, :cond_1b

    .line 174
    const/4 v2, 0x1

    .line 183
    :goto_d
    and-int/2addr v2, v8

    .line 184
    if-eqz v2, :cond_e

    .line 185
    invoke-virtual {v3}, Lins;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :cond_e
    :goto_e
    add-int/lit8 v4, v9, -0x1

    .line 189
    if-eqz v3, :cond_f

    .line 192
    :cond_f
    if-nez v2, :cond_22

    .line 193
    if-nez v3, :cond_1f

    .line 194
    throw v7

    .line 33
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 50
    :cond_11
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_2

    .line 68
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Linp;->b:Linl;

    const-string v8, "Google-HTTP-Java-Client/1.23.0-SNAPSHOT (gzip)"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Linl;->c(Ljava/lang/String;)Linl;

    goto/16 :goto_4

    .line 81
    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Linp;->r:Lini;

    invoke-interface {v6}, Lini;->a()Ljava/lang/String;

    move-result-object v6

    .line 82
    new-instance v8, Linj;

    move-object/from16 v0, p0

    iget-object v12, v0, Linp;->r:Lini;

    invoke-direct {v8, v3, v12}, Linj;-><init>(Liqi;Lini;)V

    .line 83
    invoke-static {v8}, Lipw;->a(Liqi;)J

    move-result-wide v12

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v8, v20

    goto/16 :goto_6

    .line 86
    :cond_14
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 91
    :cond_15
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 117
    :cond_16
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_9

    .line 122
    :catchall_0
    move-exception v3

    .line 123
    :try_start_3
    invoke-virtual {v4}, Liob;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_17

    .line 125
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 126
    :cond_17
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    :catch_0
    move-exception v7

    .line 128
    move-object/from16 v0, p0

    iget-boolean v3, v0, Linp;->v:Z

    if-nez v3, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Linp;->o:Linn;

    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Linp;->o:Linn;

    .line 129
    invoke-interface {v3}, Linn;->a()Z

    move-result v3

    if-nez v3, :cond_19

    .line 130
    :cond_18
    throw v7

    .line 132
    :cond_19
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.api.client.http.HttpRequest"

    const-string v5, "execute"

    const-string v6, "exception thrown while executing request"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v10

    goto/16 :goto_a

    .line 153
    :pswitch_1
    const/4 v5, 0x1

    goto/16 :goto_b

    .line 172
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 175
    :cond_1b
    if-eqz v8, :cond_23

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->s:Linc;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->s:Linc;

    .line 176
    invoke-interface {v2}, Linc;->a()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->s:Linc;

    invoke-interface {v2}, Linc;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v10

    .line 178
    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-eqz v2, :cond_23

    .line 179
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->x:Liqg;

    invoke-interface {v2, v10, v11}, Liqg;->a(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :goto_f
    const/4 v2, 0x1

    goto/16 :goto_d

    .line 187
    :cond_1c
    if-nez v3, :cond_1d

    const/4 v2, 0x1

    :goto_10
    and-int/2addr v2, v8

    goto/16 :goto_e

    :cond_1d
    const/4 v2, 0x0

    goto :goto_10

    .line 190
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_1e

    .line 191
    invoke-virtual {v3}, Lins;->c()V

    :cond_1e
    throw v2

    .line 195
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->p:Linw;

    if-eqz v2, :cond_20

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Linp;->p:Linw;

    invoke-interface {v2, v3}, Linw;->a(Lins;)V

    .line 197
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v2, v0, Linp;->u:Z

    if-eqz v2, :cond_21

    .line 198
    iget v2, v3, Lins;->f:I

    invoke-static {v2}, Linx;->a(I)Z

    move-result v2

    .line 199
    if-nez v2, :cond_21

    .line 200
    :try_start_6
    new-instance v2, Linu;

    invoke-direct {v2, v3}, Linu;-><init>(Lins;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    :catchall_2
    move-exception v2

    invoke-virtual {v3}, Lins;->c()V

    throw v2

    .line 202
    :cond_21
    return-object v3

    :catch_1
    move-exception v2

    goto :goto_f

    :cond_22
    move-object v2, v3

    move v9, v4

    goto/16 :goto_1

    :cond_23
    move v2, v4

    goto/16 :goto_d

    :cond_24
    move-object v3, v6

    goto/16 :goto_5

    :cond_25
    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    :cond_26
    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 152
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)Linp;
    .locals 1

    .prologue
    .line 29
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 31
    iput p1, p0, Linp;->m:I

    .line 32
    return-object p0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
