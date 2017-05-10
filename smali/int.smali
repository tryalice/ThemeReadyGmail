.class public final Lint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Linn;

.field public b:Lino;

.field public c:Lino;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Link;

.field public final i:Liob;

.field public j:Ljava/lang/String;

.field public k:Linj;

.field public l:I

.field public m:I

.field public n:Lioc;

.field public o:Linr;

.field public p:Linz;

.field public q:Liqm;

.field public r:Linl;

.field public s:Line;
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

.field public x:Liqo;


# direct methods
.method constructor <init>(Liob;)V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lino;

    invoke-direct {v0}, Lino;-><init>()V

    iput-object v0, p0, Lint;->b:Lino;

    .line 3
    new-instance v0, Lino;

    invoke-direct {v0}, Lino;-><init>()V

    iput-object v0, p0, Lint;->c:Lino;

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Lint;->d:I

    .line 5
    const/16 v0, 0x4000

    iput v0, p0, Lint;->e:I

    .line 6
    iput-boolean v1, p0, Lint;->f:Z

    .line 7
    iput-boolean v1, p0, Lint;->g:Z

    .line 8
    iput v2, p0, Lint;->l:I

    .line 9
    iput v2, p0, Lint;->m:I

    .line 10
    iput-boolean v1, p0, Lint;->t:Z

    .line 11
    iput-boolean v1, p0, Lint;->u:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lint;->v:Z

    .line 13
    sget-object v0, Liqo;->a:Liqo;

    iput-object v0, p0, Lint;->x:Liqo;

    .line 14
    iput-object p1, p0, Lint;->i:Liob;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lint;->a(Ljava/lang/String;)Lint;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lint;
    .locals 1

    .prologue
    .line 25
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 27
    iput p1, p0, Lint;->l:I

    .line 28
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Linj;)Lint;
    .locals 1

    .prologue
    .line 21
    .line 22
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Linj;

    iput-object v0, p0, Lint;->k:Linj;

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lint;
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-static {p1}, Lins;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 19
    iput-object p1, p0, Lint;->j:Ljava/lang/String;

    .line 20
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Linw;
    .locals 21

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget v2, v0, Lint;->d:I

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    .line 34
    :goto_0
    invoke-static {v2}, Ljtf;->a(Z)V

    .line 35
    move-object/from16 v0, p0

    iget v3, v0, Lint;->d:I

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->j:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->k:Linj;

    .line 40
    invoke-static {v4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v3

    .line 41
    :goto_1
    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v2}, Linw;->b()V

    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lint;->a:Linn;

    if-eqz v2, :cond_1

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lint;->a:Linn;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Linn;->b(Lint;)V

    .line 47
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lint;->k:Linj;

    invoke-virtual {v2}, Linj;->c()Ljava/lang/String;

    move-result-object v15

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lint;->i:Liob;

    move-object/from16 v0, p0

    iget-object v3, v0, Lint;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v15}, Liob;->a(Ljava/lang/String;Ljava/lang/String;)Lioe;

    move-result-object v16

    .line 49
    sget-object v2, Liob;->a:Ljava/util/logging/Logger;

    .line 50
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lint;->f:Z

    if-eqz v3, :cond_13

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    move v14, v3

    .line 51
    :goto_2
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v14, :cond_29

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "-------------- REQUEST  --------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Liqr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-object/from16 v0, p0

    iget-object v5, v0, Lint;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Liqr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lint;->g:Z

    if-eqz v5, :cond_28

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "curl -v --compressed"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v5, v0, Lint;->j:Ljava/lang/String;

    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 61
    const-string v5, " -X "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lint;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v5, v4

    move-object v4, v3

    .line 62
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lint;->b:Lino;

    .line 63
    iget-object v3, v3, Lino;->userAgent:Ljava/util/List;

    invoke-static {v3}, Lino;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lint;->w:Z

    if-nez v6, :cond_3

    .line 66
    if-nez v3, :cond_14

    .line 67
    move-object/from16 v0, p0

    iget-object v6, v0, Lint;->b:Lino;

    const-string v8, "Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    invoke-virtual {v6, v8}, Lino;->f(Ljava/lang/String;)Lino;

    .line 69
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lint;->b:Lino;

    move-object/from16 v0, v16

    invoke-static {v6, v5, v4, v2, v0}, Lino;->a(Lino;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lioe;)V

    .line 70
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lint;->w:Z

    if-nez v6, :cond_4

    .line 71
    move-object/from16 v0, p0

    iget-object v6, v0, Lint;->b:Lino;

    invoke-virtual {v6, v3}, Lino;->f(Ljava/lang/String;)Lino;

    .line 72
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lint;->h:Link;

    .line 73
    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lint;->h:Link;

    invoke-interface {v3}, Link;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_5
    const/4 v3, 0x1

    move v11, v3

    .line 74
    :goto_5
    if-eqz v6, :cond_a

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lint;->h:Link;

    invoke-interface {v3}, Link;->c()Ljava/lang/String;

    move-result-object v17

    .line 76
    if-eqz v14, :cond_27

    .line 77
    new-instance v3, Liqk;

    sget-object v8, Liob;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v13, v0, Lint;->e:I

    invoke-direct {v3, v6, v8, v12, v13}, Liqk;-><init>(Liqq;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 78
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lint;->r:Linl;

    if-nez v6, :cond_16

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object/from16 v0, p0

    iget-object v8, v0, Lint;->h:Link;

    invoke-interface {v8}, Link;->a()J

    move-result-wide v12

    move-object v8, v6

    move-object v6, v3

    .line 84
    :goto_7
    if-eqz v14, :cond_8

    .line 85
    if-eqz v17, :cond_6

    .line 86
    const-string v18, "Content-Type: "

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Liqr;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    if-eqz v4, :cond_6

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x6

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, " -H \'"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v18, "\'"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_6
    if-eqz v8, :cond_7

    .line 91
    const-string v18, "Content-Encoding: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_19

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Liqr;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    if-eqz v4, :cond_7

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x6

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, " -H \'"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v18, "\'"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_7
    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    if-ltz v3, :cond_8

    .line 96
    const/16 v3, 0x24

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Content-Length: "

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v18, Liqr;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_8
    if-eqz v4, :cond_9

    .line 99
    const-string v3, " -d \'@-\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lioe;->e:Ljava/lang/String;

    .line 103
    move-object/from16 v0, v16

    iput-object v8, v0, Lioe;->d:Ljava/lang/String;

    .line 105
    move-object/from16 v0, v16

    iput-wide v12, v0, Lioe;->c:J

    .line 107
    move-object/from16 v0, v16

    iput-object v6, v0, Lioe;->f:Liqq;

    .line 108
    :cond_a
    if-eqz v14, :cond_c

    .line 109
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v8, "com.google.api.client.http.HttpRequest"

    const-string v12, "execute"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v8, v12, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v4, :cond_c

    .line 111
    const-string v3, " -- \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "\'"

    const-string v5, "\'\"\'\"\'"

    invoke-virtual {v15, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    if-eqz v6, :cond_b

    .line 115
    const-string v3, " << $$$"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_b
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v5, "com.google.api.client.http.HttpRequest"

    const-string v6, "execute"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_c
    if-eqz v11, :cond_1a

    if-lez v9, :cond_1a

    const/4 v3, 0x1

    move v8, v3

    .line 118
    :goto_a
    move-object/from16 v0, p0

    iget v3, v0, Lint;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lint;->m:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lioe;->a(II)V

    .line 119
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lioe;->a()Liof;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 120
    :try_start_1
    new-instance v3, Linw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Linw;-><init>(Lint;Liof;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_b
    if-eqz v3, :cond_20

    .line 134
    :try_start_2
    iget v2, v3, Linw;->f:I

    invoke-static {v2}, Lioa;->a(I)Z

    move-result v2

    .line 135
    if-nez v2, :cond_20

    .line 136
    const/4 v2, 0x0

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->n:Lioc;

    if-eqz v4, :cond_d

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lint;->n:Lioc;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3, v8}, Lioc;->a(Lint;Linw;Z)Z

    move-result v2

    .line 139
    :cond_d
    if-nez v2, :cond_f

    .line 141
    iget v5, v3, Linw;->f:I

    .line 143
    iget-object v4, v3, Linw;->h:Lint;

    .line 144
    iget-object v4, v4, Lint;->c:Lino;

    .line 146
    invoke-virtual {v4}, Lino;->a()Ljava/lang/String;

    move-result-object v6

    .line 148
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lint;->t:Z

    .line 149
    if-eqz v4, :cond_1e

    .line 150
    packed-switch v5, :pswitch_data_0

    .line 152
    :pswitch_0
    const/4 v4, 0x0

    .line 153
    :goto_c
    if-eqz v4, :cond_1e

    if-eqz v6, :cond_1e

    .line 154
    new-instance v4, Linj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lint;->k:Linj;

    invoke-virtual {v10, v6}, Linj;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    invoke-direct {v4, v6}, Linj;-><init>(Ljava/net/URL;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lint;->a(Linj;)Lint;

    .line 155
    const/16 v4, 0x12f

    if-ne v5, v4, :cond_e

    .line 156
    const-string v4, "GET"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lint;->a(Ljava/lang/String;)Lint;

    .line 158
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lint;->h:Link;

    .line 159
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->b:Lino;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lino;->a(Ljava/lang/String;)Lino;

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->b:Lino;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lino;->e(Ljava/lang/String;)Lino;

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->b:Lino;

    .line 162
    const/4 v5, 0x0

    invoke-static {v5}, Lino;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lino;->ifNoneMatch:Ljava/util/List;

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->b:Lino;

    .line 164
    const/4 v5, 0x0

    invoke-static {v5}, Lino;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lino;->ifModifiedSince:Ljava/util/List;

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->b:Lino;

    .line 166
    const/4 v5, 0x0

    invoke-static {v5}, Lino;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lino;->ifUnmodifiedSince:Ljava/util/List;

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->b:Lino;

    .line 168
    const/4 v5, 0x0

    invoke-static {v5}, Lino;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lino;->ifRange:Ljava/util/List;

    .line 169
    const/4 v4, 0x1

    .line 171
    :goto_d
    if-eqz v4, :cond_1f

    .line 172
    const/4 v2, 0x1

    .line 181
    :cond_f
    :goto_e
    and-int/2addr v2, v8

    .line 182
    if-eqz v2, :cond_10

    .line 183
    invoke-virtual {v3}, Linw;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :cond_10
    :goto_f
    add-int/lit8 v4, v9, -0x1

    .line 187
    if-eqz v3, :cond_11

    .line 190
    :cond_11
    if-nez v2, :cond_26

    .line 191
    if-nez v3, :cond_23

    .line 192
    throw v7

    .line 33
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 50
    :cond_13
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_2

    .line 68
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lint;->b:Lino;

    const-string v8, "Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lino;->f(Ljava/lang/String;)Lino;

    goto/16 :goto_4

    .line 73
    :cond_15
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_5

    .line 81
    :cond_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lint;->r:Linl;

    invoke-interface {v6}, Linl;->a()Ljava/lang/String;

    move-result-object v6

    .line 82
    new-instance v8, Linm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lint;->r:Linl;

    invoke-direct {v8, v3, v12}, Linm;-><init>(Liqq;Linl;)V

    .line 83
    if-eqz v11, :cond_17

    invoke-static {v8}, Liqe;->a(Liqq;)J

    move-result-wide v12

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v8, v20

    goto/16 :goto_7

    :cond_17
    const-wide/16 v12, -0x1

    move-object/from16 v20, v6

    move-object v6, v8

    move-object/from16 v8, v20

    goto/16 :goto_7

    .line 86
    :cond_18
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 91
    :cond_19
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 117
    :cond_1a
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_a

    .line 122
    :catchall_0
    move-exception v3

    .line 123
    :try_start_3
    invoke-virtual {v4}, Liof;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_1b

    .line 125
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 126
    :cond_1b
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    :catch_0
    move-exception v7

    .line 128
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lint;->v:Z

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lint;->o:Linr;

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lint;->o:Linr;

    .line 129
    move-object/from16 v0, p0

    invoke-interface {v3, v0, v8}, Linr;->a(Lint;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 130
    :cond_1c
    throw v7

    .line 132
    :cond_1d
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.api.client.http.HttpRequest"

    const-string v5, "execute"

    const-string v6, "exception thrown while executing request"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v10

    goto/16 :goto_b

    .line 151
    :pswitch_1
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 170
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 173
    :cond_1f
    if-eqz v8, :cond_f

    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->s:Line;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->s:Line;

    .line 174
    invoke-interface {v4}, Line;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lint;->s:Line;

    invoke-interface {v4}, Line;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v4

    .line 176
    const-wide/16 v10, -0x1

    cmp-long v6, v4, v10

    if-eqz v6, :cond_f

    .line 177
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lint;->x:Liqo;

    invoke-interface {v2, v4, v5}, Liqo;->a(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :goto_10
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 185
    :cond_20
    if-nez v3, :cond_21

    const/4 v2, 0x1

    :goto_11
    and-int/2addr v2, v8

    goto/16 :goto_f

    :cond_21
    const/4 v2, 0x0

    goto :goto_11

    .line 188
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_22

    .line 189
    invoke-virtual {v3}, Linw;->c()V

    :cond_22
    throw v2

    .line 193
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lint;->p:Linz;

    if-eqz v2, :cond_24

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lint;->p:Linz;

    invoke-interface {v2, v3}, Linz;->a(Linw;)V

    .line 195
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lint;->u:Z

    if-eqz v2, :cond_25

    .line 196
    iget v2, v3, Linw;->f:I

    invoke-static {v2}, Lioa;->a(I)Z

    move-result v2

    .line 197
    if-nez v2, :cond_25

    .line 198
    :try_start_6
    new-instance v2, Linx;

    invoke-direct {v2, v3}, Linx;-><init>(Linw;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    :catchall_2
    move-exception v2

    invoke-virtual {v3}, Linw;->c()V

    throw v2

    .line 200
    :cond_25
    return-object v3

    :catch_1
    move-exception v2

    goto :goto_10

    :cond_26
    move-object v2, v3

    move v9, v4

    goto/16 :goto_1

    :cond_27
    move-object v3, v6

    goto/16 :goto_6

    :cond_28
    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    :cond_29
    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 150
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

.method public final b(I)Lint;
    .locals 1

    .prologue
    .line 29
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 31
    iput p1, p0, Lint;->m:I

    .line 32
    return-object p0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
