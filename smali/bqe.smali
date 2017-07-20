.class public Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:J

.field public final j:Landroid/net/Uri;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:[Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lbqe;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbqe;->a:I

    .line 5
    iput-boolean p12, p0, Lbqe;->b:Z

    .line 6
    iput-object p2, p0, Lbqe;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lbqe;->d:Ljava/lang/String;

    .line 8
    iput p4, p0, Lbqe;->e:I

    .line 9
    iput-object p5, p0, Lbqe;->f:Ljava/lang/String;

    .line 10
    iput-wide p6, p0, Lbqe;->g:J

    .line 11
    iput-object p8, p0, Lbqe;->h:Ljava/lang/Long;

    .line 12
    iput-wide p9, p0, Lbqe;->i:J

    .line 13
    iput-object p11, p0, Lbqe;->j:Landroid/net/Uri;

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbqe;->k:Z

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, Lbqe;->m:[B

    .line 16
    iput-boolean p13, p0, Lbqe;->l:Z

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lbqe;->p:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    iput v1, p0, Lbqe;->n:I

    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, Lbqe;->o:Ljava/lang/String;

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lbqe;->q:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbqe;
    .locals 19

    .prologue
    .line 27
    new-instance v3, Lbqe;

    const/4 v4, 0x0

    .line 28
    move/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lbqe;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    if-eqz p10, :cond_0

    invoke-static/range {p10 .. p10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    :goto_0
    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    move-object/from16 v17, p11

    invoke-direct/range {v3 .. v18}, Lbqe;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 29
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lbqe;
    .locals 16

    .prologue
    .line 26
    new-instance v0, Lbqe;

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x2

    const/4 v8, 0x0

    const-wide/16 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v13, p2

    invoke-direct/range {v0 .. v15}, Lbqe;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lbqe;
    .locals 16

    .prologue
    .line 23
    invoke-static/range {p0 .. p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 24
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 25
    :goto_0
    new-instance v0, Lbqe;

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    move/from16 v13, p1

    invoke-direct/range {v0 .. v15}, Lbqe;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 24
    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Lbqe;
    .locals 16

    .prologue
    .line 31
    new-instance v0, Lbqe;

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Lbqe;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLandroid/net/Uri;ZZLjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x14

    if-le p0, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p2

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbqe;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()[B
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqe;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lbqe;->c:Ljava/lang/String;

    iget-object v1, p0, Lbqe;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lbqe;->l:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " <"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">, isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
