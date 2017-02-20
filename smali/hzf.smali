.class public final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhyz;

.field public b:Lhza;

.field public c:Lhza;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lhyw;

.field public final i:Lhzn;

.field public j:Ljava/lang/String;

.field public k:Lhyv;

.field public l:I

.field public m:I

.field public n:Lhzo;

.field public o:Lhzd;

.field public p:Lhzl;

.field public q:Liby;

.field public r:Lhyx;

.field public s:Lhyq;
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

.field public x:Lica;


# direct methods
.method constructor <init>(Lhzn;)V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    const/4 v1, 0x1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lhza;

    invoke-direct {v0}, Lhza;-><init>()V

    iput-object v0, p0, Lhzf;->b:Lhza;

    .line 102
    new-instance v0, Lhza;

    invoke-direct {v0}, Lhza;-><init>()V

    iput-object v0, p0, Lhzf;->c:Lhza;

    .line 110
    const/16 v0, 0xa

    iput v0, p0, Lhzf;->d:I

    .line 132
    const/16 v0, 0x4000

    iput v0, p0, Lhzf;->e:I

    .line 135
    iput-boolean v1, p0, Lhzf;->f:Z

    .line 138
    iput-boolean v1, p0, Lhzf;->g:Z

    .line 153
    iput v2, p0, Lhzf;->l:I

    .line 159
    iput v2, p0, Lhzf;->m:I

    .line 185
    iput-boolean v1, p0, Lhzf;->t:Z

    .line 191
    iput-boolean v1, p0, Lhzf;->u:Z

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzf;->v:Z

    .line 211
    sget-object v0, Lica;->a:Lica;

    iput-object v0, p0, Lhzf;->x:Lica;

    .line 218
    iput-object p1, p0, Lhzf;->i:Lhzn;

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhzf;->a(Ljava/lang/String;)Lhzf;

    .line 220
    return-void
.end method


# virtual methods
.method public final a(I)Lhzf;
    .locals 1

    .prologue
    .line 465
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 10037
    :goto_0
    invoke-static {v0}, Liyg;->a(Z)V

    .line 10038
    iput p1, p0, Lhzf;->l:I

    .line 467
    return-object p0

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhyv;)Lhzf;
    .locals 1

    .prologue
    .line 266
    .line 10127
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyv;

    iput-object v0, p0, Lhzf;->k:Lhyv;

    .line 267
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhzf;
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    invoke-static {p1}, Lhze;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10037
    :goto_0
    invoke-static {v0}, Liyg;->a(Z)V

    .line 10038
    iput-object p1, p0, Lhzf;->j:Ljava/lang/String;

    .line 248
    return-object p0

    .line 246
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lhzi;
    .locals 21

    .prologue
    .line 844
    move-object/from16 v0, p0

    iget v2, v0, Lhzf;->d:I

    if-ltz v2, :cond_12

    const/4 v2, 0x1

    .line 10037
    :goto_0
    invoke-static {v2}, Liyg;->a(Z)V

    .line 10038
    move-object/from16 v0, p0

    iget v3, v0, Lhzf;->d:I

    .line 847
    const/4 v2, 0x0

    .line 854
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->j:Ljava/lang/String;

    .line 20127
    invoke-static {v4}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->k:Lhyv;

    .line 30127
    invoke-static {v4}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v3

    .line 859
    :goto_1
    if-eqz v2, :cond_0

    .line 860
    invoke-virtual {v2}, Lhzi;->b()V

    .line 863
    :cond_0
    const/4 v10, 0x0

    .line 864
    const/4 v7, 0x0

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->a:Lhyz;

    if-eqz v2, :cond_1

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->a:Lhyz;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lhyz;->b(Lhzf;)V

    .line 871
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->k:Lhyv;

    invoke-virtual {v2}, Lhyv;->c()Ljava/lang/String;

    move-result-object v15

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->i:Lhzn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v15}, Lhzn;->a(Ljava/lang/String;Ljava/lang/String;)Lhzq;

    move-result-object v16

    .line 873
    sget-object v2, Lhzn;->a:Ljava/util/logging/Logger;

    .line 874
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhzf;->f:Z

    if-eqz v3, :cond_13

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    move v14, v3

    .line 875
    :goto_2
    const/4 v4, 0x0

    .line 876
    const/4 v3, 0x0

    .line 878
    if-eqz v14, :cond_29

    .line 879
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    const-string v5, "-------------- REQUEST  --------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Licd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    .line 882
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Licd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lhzf;->g:Z

    if-eqz v5, :cond_28

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "curl -v --compressed"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    move-object/from16 v0, p0

    iget-object v5, v0, Lhzf;->j:Ljava/lang/String;

    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 888
    const-string v5, " -X "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v5, v4

    move-object v4, v3

    .line 893
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->b:Lhza;

    .line 40762
    iget-object v3, v3, Lhza;->userAgent:Ljava/util/List;

    invoke-static {v3}, Lhza;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 894
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhzf;->w:Z

    if-nez v6, :cond_3

    .line 895
    if-nez v3, :cond_14

    .line 896
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->b:Lhza;

    const-string v8, "Google-HTTP-Java-Client/1.22.0-SNAPSHOT (gzip)"

    invoke-virtual {v6, v8}, Lhza;->f(Ljava/lang/String;)Lhza;

    .line 902
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->b:Lhza;

    move-object/from16 v0, v16

    invoke-static {v6, v5, v4, v2, v0}, Lhza;->a(Lhza;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lhzq;)V

    .line 903
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lhzf;->w:Z

    if-nez v6, :cond_4

    .line 905
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->b:Lhza;

    invoke-virtual {v6, v3}, Lhza;->f(Ljava/lang/String;)Lhza;

    .line 909
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->h:Lhyw;

    .line 910
    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->h:Lhyw;

    invoke-interface {v3}, Lhyw;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_5
    const/4 v3, 0x1

    move v11, v3

    .line 911
    :goto_5
    if-eqz v6, :cond_a

    .line 914
    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->h:Lhyw;

    invoke-interface {v3}, Lhyw;->c()Ljava/lang/String;

    move-result-object v17

    .line 916
    if-eqz v14, :cond_27

    .line 917
    new-instance v3, Libw;

    sget-object v8, Lhzn;->a:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v13, v0, Lhzf;->e:I

    invoke-direct {v3, v6, v8, v12, v13}, Libw;-><init>(Licc;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 921
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->r:Lhyx;

    if-nez v6, :cond_16

    .line 922
    const/4 v6, 0x0

    .line 923
    move-object/from16 v0, p0

    iget-object v8, v0, Lhzf;->h:Lhyw;

    invoke-interface {v8}, Lhyw;->a()J

    move-result-wide v12

    move-object v8, v6

    move-object v6, v3

    .line 930
    :goto_7
    if-eqz v14, :cond_8

    .line 931
    if-eqz v17, :cond_6

    .line 932
    const-string v18, "Content-Type: "

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 933
    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Licd;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    if-eqz v4, :cond_6

    .line 935
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

    .line 938
    :cond_6
    if-eqz v8, :cond_7

    .line 939
    const-string v18, "Content-Encoding: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_19

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 940
    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Licd;->a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    if-eqz v4, :cond_7

    .line 942
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

    .line 945
    :cond_7
    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    if-ltz v3, :cond_8

    .line 946
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

    .line 947
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v18, Licd;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    :cond_8
    if-eqz v4, :cond_9

    .line 952
    const-string v3, " -d \'@-\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50113
    :cond_9
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lhzq;->e:Ljava/lang/String;

    .line 60094
    move-object/from16 v0, v16

    iput-object v8, v0, Lhzq;->d:Ljava/lang/String;

    .line 4539
    move-object/from16 v0, v16

    iput-wide v12, v0, Lhzq;->c:J

    .line 14597
    move-object/from16 v0, v16

    iput-object v6, v0, Lhzq;->f:Licc;

    .line 14598
    :cond_a
    if-eqz v14, :cond_c

    .line 962
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v8, "com.google.api.client.http.HttpRequest"

    const-string v12, "execute"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v8, v12, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    if-eqz v4, :cond_c

    .line 964
    const-string v3, " -- \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    const-string v3, "\'"

    const-string v5, "\'\"\'\"\'"

    invoke-virtual {v15, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    if-eqz v6, :cond_b

    .line 968
    const-string v3, " << $$$"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    :cond_b
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v5, "com.google.api.client.http.HttpRequest"

    const-string v6, "execute"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v6, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_c
    if-eqz v11, :cond_1a

    if-lez v9, :cond_1a

    const/4 v3, 0x1

    move v8, v3

    .line 979
    :goto_a
    move-object/from16 v0, p0

    iget v3, v0, Lhzf;->l:I

    move-object/from16 v0, p0

    iget v4, v0, Lhzf;->m:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lhzq;->a(II)V

    .line 981
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lhzq;->a()Lhzr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 983
    :try_start_1
    new-instance v3, Lhzi;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lhzi;-><init>(Lhzf;Lhzr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1007
    :goto_b
    if-eqz v3, :cond_20

    .line 24755
    :try_start_2
    iget v2, v3, Lhzi;->f:I

    invoke-static {v2}, Lhzm;->a(I)Z

    move-result v2

    if-nez v2, :cond_20

    .line 1010
    const/4 v2, 0x0

    .line 1011
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->n:Lhzo;

    if-eqz v4, :cond_d

    .line 1015
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->n:Lhzo;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3, v8}, Lhzo;->a(Lhzf;Lhzi;Z)Z

    move-result v2

    .line 1017
    :cond_d
    if-nez v2, :cond_f

    .line 34764
    iget v5, v3, Lhzi;->f:I

    .line 44745
    iget-object v4, v3, Lhzi;->h:Lhzf;

    .line 54989
    iget-object v4, v4, Lhzf;->c:Lhza;

    .line 59
    invoke-virtual {v4}, Lhza;->a()Ljava/lang/String;

    move-result-object v6

    .line 9628
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhzf;->t:Z

    if-eqz v4, :cond_1e

    .line 19033
    packed-switch v5, :pswitch_data_0

    .line 19040
    :pswitch_0
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1e

    if-eqz v6, :cond_1e

    .line 63
    new-instance v4, Lhyv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhzf;->k:Lhyv;

    invoke-virtual {v10, v6}, Lhyv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    invoke-direct {v4, v6}, Lhyv;-><init>(Ljava/net/URL;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhzf;->a(Lhyv;)Lhzf;

    .line 65
    const/16 v4, 0x12f

    if-ne v5, v4, :cond_e

    .line 66
    const-string v4, "GET"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhzf;->a(Ljava/lang/String;)Lhzf;

    .line 29213
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lhzf;->h:Lhyw;

    .line 71
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->b:Lhza;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhza;->a(Ljava/lang/String;)Lhza;

    .line 72
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->b:Lhza;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhza;->e(Ljava/lang/String;)Lhza;

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->b:Lhza;

    .line 39512
    const/4 v5, 0x0

    invoke-static {v5}, Lhza;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lhza;->ifNoneMatch:Ljava/util/List;

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->b:Lhza;

    .line 49464
    const/4 v5, 0x0

    invoke-static {v5}, Lhza;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lhza;->ifModifiedSince:Ljava/util/List;

    .line 75
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->b:Lhza;

    .line 59536
    const/4 v5, 0x0

    invoke-static {v5}, Lhza;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lhza;->ifUnmodifiedSince:Ljava/util/List;

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->b:Lhza;

    .line 4024
    const/4 v5, 0x0

    invoke-static {v5}, Lhza;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lhza;->ifRange:Ljava/util/List;

    .line 77
    const/4 v4, 0x1

    .line 79
    :goto_d
    if-eqz v4, :cond_1f

    .line 1020
    const/4 v2, 0x1

    .line 1038
    :cond_f
    :goto_e
    and-int/2addr v2, v8

    .line 1040
    if-eqz v2, :cond_10

    .line 1041
    invoke-virtual {v3}, Lhzi;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1049
    :cond_10
    :goto_f
    add-int/lit8 v4, v9, -0x1

    .line 1051
    if-eqz v3, :cond_11

    .line 1057
    :cond_11
    if-nez v2, :cond_26

    .line 1059
    if-nez v3, :cond_23

    .line 1061
    throw v7

    .line 844
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 874
    :cond_13
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_2

    .line 898
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->b:Lhza;

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

    invoke-virtual {v6, v8}, Lhza;->f(Ljava/lang/String;)Lhza;

    goto/16 :goto_4

    .line 910
    :cond_15
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_5

    .line 925
    :cond_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lhzf;->r:Lhyx;

    invoke-interface {v6}, Lhyx;->a()Ljava/lang/String;

    move-result-object v6

    .line 926
    new-instance v8, Lhyy;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhzf;->r:Lhyx;

    invoke-direct {v8, v3, v12}, Lhyy;-><init>(Licc;Lhyx;)V

    .line 927
    if-eqz v11, :cond_17

    invoke-static {v8}, Libq;->a(Licc;)J

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

    .line 932
    :cond_18
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 939
    :cond_19
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 976
    :cond_1a
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_a

    .line 989
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v4}, Lhzr;->a()Ljava/io/InputStream;

    move-result-object v4

    .line 990
    if-eqz v4, :cond_1b

    .line 991
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 993
    :cond_1b
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 995
    :catch_0
    move-exception v7

    .line 996
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhzf;->v:Z

    if-nez v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->o:Lhzd;

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v3, v0, Lhzf;->o:Lhzd;

    .line 997
    move-object/from16 v0, p0

    invoke-interface {v3, v0, v8}, Lhzd;->a(Lhzf;Z)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 998
    :cond_1c
    throw v7

    .line 1002
    :cond_1d
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.api.client.http.HttpRequest"

    const-string v5, "execute"

    const-string v6, "exception thrown while executing request"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v10

    goto/16 :goto_b

    .line 19038
    :pswitch_1
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 79
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 1021
    :cond_1f
    if-eqz v8, :cond_f

    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->s:Lhyq;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->s:Lhyq;

    .line 1022
    invoke-interface {v4}, Lhyq;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1025
    move-object/from16 v0, p0

    iget-object v4, v0, Lhzf;->s:Lhyq;

    invoke-interface {v4}, Lhyq;->b()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v4

    .line 1026
    const-wide/16 v10, -0x1

    cmp-long v6, v4, v10

    if-eqz v6, :cond_f

    .line 1028
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->x:Lica;

    invoke-interface {v2, v4, v5}, Lica;->a(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1032
    :goto_10
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 1045
    :cond_20
    if-nez v3, :cond_21

    const/4 v2, 0x1

    :goto_11
    and-int/2addr v2, v8

    goto/16 :goto_f

    :cond_21
    const/4 v2, 0x0

    goto :goto_11

    .line 1054
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lhzi;->c()V

    :cond_22
    throw v2

    .line 1064
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->p:Lhzl;

    if-eqz v2, :cond_24

    .line 1065
    move-object/from16 v0, p0

    iget-object v2, v0, Lhzf;->p:Lhzl;

    invoke-interface {v2, v3}, Lhzl;->a(Lhzi;)V

    .line 1068
    :cond_24
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhzf;->u:Z

    if-eqz v2, :cond_25

    .line 13683
    iget v2, v3, Lhzi;->f:I

    invoke-static {v2}, Lhzm;->a(I)Z

    move-result v2

    if-nez v2, :cond_25

    .line 1070
    :try_start_6
    new-instance v2, Lhzj;

    invoke-direct {v2, v3}, Lhzj;-><init>(Lhzi;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1072
    :catchall_2
    move-exception v2

    invoke-virtual {v3}, Lhzi;->c()V

    throw v2

    .line 1075
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

    .line 19033
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

.method public final b(I)Lhzf;
    .locals 1

    .prologue
    .line 491
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 10037
    :goto_0
    invoke-static {v0}, Liyg;->a(Z)V

    .line 10038
    iput p1, p0, Lhzf;->m:I

    .line 493
    return-object p0

    .line 491
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
