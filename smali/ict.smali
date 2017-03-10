.class public final Lict;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Licn;

.field public b:Lico;

.field public c:Lico;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lick;

.field public final i:Lidb;

.field public j:Ljava/lang/String;

.field public k:Licj;

.field public l:I

.field public m:I

.field public n:Lidc;

.field public o:Licr;

.field public p:Licz;

.field public q:Lifm;

.field public r:Licl;

.field public s:Lice;
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

.field public x:Lifo;


# direct methods
.method constructor <init>(Lidb;)V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lico;

    invoke-direct {v0}, Lico;-><init>()V

    iput-object v0, p0, Lict;->b:Lico;

    .line 3
    new-instance v0, Lico;

    invoke-direct {v0}, Lico;-><init>()V

    iput-object v0, p0, Lict;->c:Lico;

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Lict;->d:I

    .line 5
    const/16 v0, 0x4000

    iput v0, p0, Lict;->e:I

    .line 6
    iput-boolean v1, p0, Lict;->f:Z

    .line 7
    iput-boolean v1, p0, Lict;->g:Z

    .line 8
    iput v2, p0, Lict;->l:I

    .line 9
    iput v2, p0, Lict;->m:I

    .line 10
    iput-boolean v1, p0, Lict;->t:Z

    .line 11
    iput-boolean v1, p0, Lict;->u:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lict;->v:Z

    .line 13
    sget-object v0, Lifo;->a:Lifo;

    iput-object v0, p0, Lict;->x:Lifo;

    .line 14
    iput-object p1, p0, Lict;->i:Lidb;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lict;->a(Ljava/lang/String;)Lict;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lict;
    .locals 1

    .prologue
    .line 25
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 28
    iput p1, p0, Lict;->l:I

    .line 29
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Licj;)Lict;
    .locals 1

    .prologue
    .line 22
    .line 23
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    iput-object v0, p0, Lict;->k:Licj;

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lict;
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    invoke-static {p1}, Lics;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 20
    iput-object p1, p0, Lict;->j:Ljava/lang/String;

    .line 21
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Licw;
    .locals 21

    .prologue
    .line 36
    move-object/from16 v0, p0

    iget v2, v0, Lict;->d:I

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    .line 37
    :goto_0
    invoke-static {v2}, Ljcf;->a(Z)V

    .line 39
    move-object/from16 v0, p0

    iget v3, v0, Lict;->d:I

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->j:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->k:Licj;

    .line 46
    invoke-static {v4}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v3

    .line 47
    :goto_1
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Licw;->b()V

    .line 49
    :cond_0
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lict;->a:Licn;

    if-eqz v2, :cond_1

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lict;->a:Licn;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Licn;->b(Lict;)V

    .line 53
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lict;->k:Licj;

    invoke-virtual {v2}, Licj;->c()Ljava/lang/String;

    move-result-object v15

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lict;->i:Lidb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lict;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v15}, Lidb;->a(Ljava/lang/String;Ljava/lang/String;)Lide;

    move-result-object v16

    .line 55
    sget-object v2, Lidb;->a:Ljava/util/logging/Logger;

    .line 56
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lict;->f:Z

    if-eqz v3, :cond_13

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    move v14, v3

    .line 57
    :goto_2
    const/4 v4, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v14, :cond_29

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v5, "-------------- REQUEST  --------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lifr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Lict;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lifr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lict;->g:Z

    if-eqz v5, :cond_28

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "curl -v --compressed"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, p0

    iget-object v5, v0, Lict;->j:Ljava/lang/String;

    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 67
    const-string v5, " -X "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lict;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v5, v4

    move-object v4, v3

    .line 68
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lict;->b:Lico;

    .line 69
    iget-object v3, v3, Lico;->userAgent:Ljava/util/List;

    invoke-static {v3}, Lico;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 70
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lict;->w:Z

    if-nez v6, :cond_3

    .line 71
    if-nez v3, :cond_14

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Lict;->b:Lico;

    const-string v8, "Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    invoke-virtual {v6, v8}, Lico;->f(Ljava/lang/String;)Lico;

    .line 74
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lict;->b:Lico;

    move-object/from16 v0, v16

    invoke-static {v6, v5, v4, v2, v0}, Lico;->a(Lico;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lide;)V

    .line 75
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lict;->w:Z

    if-nez v6, :cond_4

    .line 76
    move-object/from16 v0, p0

    iget-object v6, v0, Lict;->b:Lico;

    invoke-virtual {v6, v3}, Lico;->f(Ljava/lang/String;)Lico;

    .line 77
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lict;->h:Lick;

    .line 78
    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lict;->h:Lick;

    invoke-interface {v3}, Lick;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_5
    const/4 v3, 0x1

    move v11, v3

    .line 79
    :goto_5
    if-eqz v6, :cond_a

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lict;->h:Lick;

    invoke-interface {v3}, Lick;->c()Ljava/lang/String;

    move-result-object v17

    .line 81
    if-eqz v14, :cond_27

    .line 82
    new-instance v3, Lifk;

    sget-object v8, Lidb;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v13, v0, Lict;->e:I

    invoke-direct {v3, v6, v8, v12, v13}, Lifk;-><init>(Lifq;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 83
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lict;->r:Licl;

    if-nez v6, :cond_16

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object/from16 v0, p0

    iget-object v8, v0, Lict;->h:Lick;

    invoke-interface {v8}, Lick;->a()J

    move-result-wide v12

    move-object v8, v6

    move-object v6, v3

    .line 89
    :goto_7
    if-eqz v14, :cond_8

    .line 90
    if-eqz v17, :cond_6

    .line 91
    const-string v18, "Content-Type: "

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lifr;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    if-eqz v4, :cond_6

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
    :cond_6
    if-eqz v8, :cond_7

    .line 96
    const-string v18, "Content-Encoding: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_19

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lifr;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    if-eqz v4, :cond_7

    .line 99
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

    .line 100
    :cond_7
    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    if-ltz v3, :cond_8

    .line 101
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

    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v18, Lifr;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_8
    if-eqz v4, :cond_9

    .line 104
    const-string v3, " -d \'@-\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lide;->e:Ljava/lang/String;

    .line 109
    move-object/from16 v0, v16

    iput-object v8, v0, Lide;->d:Ljava/lang/String;

    .line 112
    move-object/from16 v0, v16

    iput-wide v12, v0, Lide;->c:J

    .line 115
    move-object/from16 v0, v16

    iput-object v6, v0, Lide;->f:Lifq;

    .line 117
    :cond_a
    if-eqz v14, :cond_c

    .line 118
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v8, "com.google.api.client.http.HttpRequest"

    const-string v12, "execute"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v8, v12, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    if-eqz v4, :cond_c

    .line 120
    const-string v3, " -- \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "\'"

    const-string v5, "\'\"\'\"\'"

    invoke-virtual {v15, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    if-eqz v6, :cond_b

    .line 124
    const-string v3, " << $$$"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_b
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v5, "com.google.api.client.http.HttpRequest"

    const-string v6, "execute"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_c
    if-eqz v11, :cond_1a

    if-lez v9, :cond_1a

    const/4 v3, 0x1

    move v8, v3

    .line 127
    :goto_a
    move-object/from16 v0, p0

    iget v3, v0, Lict;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lict;->m:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lide;->a(II)V

    .line 128
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lide;->a()Lidf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 130
    :try_start_1
    new-instance v3, Licw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Licw;-><init>(Lict;Lidf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_b
    if-eqz v3, :cond_20

    .line 151
    :try_start_2
    iget v2, v3, Licw;->f:I

    invoke-static {v2}, Lida;->a(I)Z

    move-result v2

    if-nez v2, :cond_20

    .line 152
    const/4 v2, 0x0

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->n:Lidc;

    if-eqz v4, :cond_d

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lict;->n:Lidc;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3, v8}, Lidc;->a(Lict;Licw;Z)Z

    move-result v2

    .line 155
    :cond_d
    if-nez v2, :cond_f

    .line 157
    iget v5, v3, Licw;->f:I

    .line 158
    iget-object v4, v3, Licw;->h:Lict;

    .line 159
    iget-object v4, v4, Lict;->c:Lico;

    .line 160
    invoke-virtual {v4}, Lico;->a()Ljava/lang/String;

    move-result-object v6

    .line 162
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lict;->t:Z

    if-eqz v4, :cond_1e

    .line 163
    packed-switch v5, :pswitch_data_0

    .line 165
    :pswitch_0
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1e

    if-eqz v6, :cond_1e

    .line 166
    new-instance v4, Licj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lict;->k:Licj;

    invoke-virtual {v10, v6}, Licj;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    invoke-direct {v4, v6}, Licj;-><init>(Ljava/net/URL;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lict;->a(Licj;)Lict;

    .line 167
    const/16 v4, 0x12f

    if-ne v5, v4, :cond_e

    .line 168
    const-string v4, "GET"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lict;->a(Ljava/lang/String;)Lict;

    .line 170
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lict;->h:Lick;

    .line 172
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->b:Lico;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lico;->a(Ljava/lang/String;)Lico;

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->b:Lico;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lico;->e(Ljava/lang/String;)Lico;

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->b:Lico;

    .line 175
    const/4 v5, 0x0

    invoke-static {v5}, Lico;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lico;->ifNoneMatch:Ljava/util/List;

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->b:Lico;

    .line 178
    const/4 v5, 0x0

    invoke-static {v5}, Lico;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lico;->ifModifiedSince:Ljava/util/List;

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->b:Lico;

    .line 181
    const/4 v5, 0x0

    invoke-static {v5}, Lico;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lico;->ifUnmodifiedSince:Ljava/util/List;

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->b:Lico;

    .line 184
    const/4 v5, 0x0

    invoke-static {v5}, Lico;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lico;->ifRange:Ljava/util/List;

    .line 186
    const/4 v4, 0x1

    .line 187
    :goto_d
    if-eqz v4, :cond_1f

    .line 188
    const/4 v2, 0x1

    .line 197
    :cond_f
    :goto_e
    and-int/2addr v2, v8

    .line 198
    if-eqz v2, :cond_10

    .line 199
    invoke-virtual {v3}, Licw;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :cond_10
    :goto_f
    add-int/lit8 v4, v9, -0x1

    .line 204
    if-eqz v3, :cond_11

    .line 208
    :cond_11
    if-nez v2, :cond_26

    .line 209
    if-nez v3, :cond_23

    .line 210
    throw v7

    .line 36
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 56
    :cond_13
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_2

    .line 73
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lict;->b:Lico;

    const-string v8, "Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

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

    invoke-virtual {v6, v8}, Lico;->f(Ljava/lang/String;)Lico;

    goto/16 :goto_4

    .line 78
    :cond_15
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_5

    .line 86
    :cond_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lict;->r:Licl;

    invoke-interface {v6}, Licl;->a()Ljava/lang/String;

    move-result-object v6

    .line 87
    new-instance v8, Licm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lict;->r:Licl;

    invoke-direct {v8, v3, v12}, Licm;-><init>(Lifq;Licl;)V

    .line 88
    if-eqz v11, :cond_17

    invoke-static {v8}, Life;->a(Lifq;)J

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

    .line 91
    :cond_18
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 96
    :cond_19
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 126
    :cond_1a
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_a

    .line 137
    :catchall_0
    move-exception v3

    .line 138
    :try_start_3
    invoke-virtual {v4}, Lidf;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 139
    if-eqz v4, :cond_1b

    .line 140
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 141
    :cond_1b
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    :catch_0
    move-exception v7

    .line 144
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lict;->v:Z

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lict;->o:Licr;

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lict;->o:Licr;

    .line 145
    move-object/from16 v0, p0

    invoke-interface {v3, v0, v8}, Licr;->a(Lict;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 146
    :cond_1c
    throw v7

    .line 148
    :cond_1d
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.api.client.http.HttpRequest"

    const-string v5, "execute"

    const-string v6, "exception thrown while executing request"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v10

    goto/16 :goto_b

    .line 164
    :pswitch_1
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 187
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 189
    :cond_1f
    if-eqz v8, :cond_f

    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->s:Lice;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->s:Lice;

    .line 190
    invoke-interface {v4}, Lice;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lict;->s:Lice;

    invoke-interface {v4}, Lice;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v4

    .line 192
    const-wide/16 v10, -0x1

    cmp-long v6, v4, v10

    if-eqz v6, :cond_f

    .line 193
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lict;->x:Lifo;

    invoke-interface {v2, v4, v5}, Lifo;->a(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :goto_10
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 201
    :cond_20
    if-nez v3, :cond_21

    const/4 v2, 0x1

    :goto_11
    and-int/2addr v2, v8

    goto/16 :goto_f

    :cond_21
    const/4 v2, 0x0

    goto :goto_11

    .line 206
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_22

    .line 207
    invoke-virtual {v3}, Licw;->c()V

    :cond_22
    throw v2

    .line 211
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lict;->p:Licz;

    if-eqz v2, :cond_24

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lict;->p:Licz;

    invoke-interface {v2, v3}, Licz;->a(Licw;)V

    .line 213
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lict;->u:Z

    if-eqz v2, :cond_25

    .line 214
    iget v2, v3, Licw;->f:I

    invoke-static {v2}, Lida;->a(I)Z

    move-result v2

    if-nez v2, :cond_25

    .line 215
    :try_start_6
    new-instance v2, Licx;

    invoke-direct {v2, v3}, Licx;-><init>(Licw;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    :catchall_2
    move-exception v2

    invoke-virtual {v3}, Licw;->c()V

    throw v2

    .line 217
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

    .line 163
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

.method public final b(I)Lict;
    .locals 1

    .prologue
    .line 30
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 31
    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 33
    iput p1, p0, Lict;->m:I

    .line 34
    return-object p0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
