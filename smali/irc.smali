.class public final Lirc;
.super Lirb;
.source "SourceFile"


# static fields
.field public static final f:Likr;


# instance fields
.field public final g:Liqy;

.field public h:Lhws;

.field public i:Ljbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lirc;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Lirc;->f:Likr;

    return-void
.end method


# virtual methods
.method public final a(Limg;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 67
    .line 34536
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14494
    iget-object v0, p1, Limg;->m:Ljxx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    .line 37921
    new-instance v5, Lhwt;

    invoke-direct {v5}, Lhwt;-><init>()V

    .line 19847
    iget v1, v0, Limi;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 54321
    iget-object v1, v0, Limi;->e:Ljava/lang/String;

    .line 34541
    :goto_1
    iget-object v2, p0, Lirc;->i:Ljbh;

    if-eqz v2, :cond_2

    .line 23732
    iget v2, v0, Limi;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v6, 0x100

    if-ne v2, v6, :cond_1

    .line 58208
    iget v2, v0, Limi;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26474
    iget v2, v0, Limi;->b:I

    invoke-static {v2}, Limk;->a(I)Limk;

    move-result-object v2

    .line 26475
    if-nez v2, :cond_0

    sget-object v2, Limk;->a:Limk;

    :cond_0
    sget-object v6, Limk;->b:Limk;

    if-eq v2, v6, :cond_4

    .line 34545
    :cond_1
    iget-object v2, p0, Lirc;->i:Ljbh;

    invoke-interface {v2, v1}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29924
    :cond_2
    :goto_2
    iget v2, v0, Limi;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34559
    const-string v2, " "

    const-string v6, ""

    .line 34560
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64830
    iget-wide v6, v0, Limi;->h:D

    .line 33702
    iget-wide v8, v0, Limi;->g:D

    sub-double/2addr v6, v8

    .line 54976
    invoke-static {v1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54977
    iget-object v2, v5, Lhwt;->a:Lkhe;

    .line 24353
    sget-object v8, Lkhf;->f:Lkhf;

    .line 58404
    sget v0, Lmd;->dO:I

    .line 27395
    invoke-virtual {v8, v0, v12, v12}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 58405
    invoke-virtual {v0, v8}, Ljws;->a(Ljwr;)Ljws;

    .line 58406
    check-cast v0, Lkhg;

    invoke-virtual {v0, v1}, Lkhg;->a(Ljava/lang/String;)Lkhg;

    move-result-object v1

    .line 62306
    invoke-virtual {v1}, Lkhg;->g()V

    .line 62307
    iget-object v0, v1, Lkhg;->b:Ljwr;

    check-cast v0, Lkhf;

    .line 65249
    const/16 v8, 0xb

    iput v8, v0, Lkhf;->b:I

    .line 65250
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v0, Lkhf;->c:Ljava/lang/Object;

    .line 62308
    invoke-virtual {v2, v1}, Lkhe;->a(Lkhg;)Lkhe;

    .line 34562
    iget-object v0, p0, Lirc;->h:Lhws;

    invoke-virtual {v0, v5}, Lhws;->a(Lhwt;)V

    goto/16 :goto_0

    .line 54321
    :cond_3
    const-string v1, "MISSING"

    goto :goto_1

    .line 34547
    :cond_4
    const-string v2, "%s%s%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 61600
    iget v7, v0, Limi;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "XX"

    aput-object v7, v6, v11

    const/4 v7, 0x2

    iget-object v8, p0, Lirc;->i:Ljbh;

    .line 34552
    invoke-interface {v8, v1}, Ljbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v7

    .line 34548
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 34023
    :cond_5
    const-string v1, "trace%d.json"

    new-array v2, v11, [Ljava/lang/Object;

    .line 13262
    iget-object v0, p1, Limg;->b:Limw;

    if-nez v0, :cond_6

    .line 42137
    sget-object v0, Limw;->d:Limw;

    .line 10644
    :goto_3
    iget-wide v4, v0, Limw;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34025
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lirc;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34028
    :try_start_1
    iget-object v0, p0, Lirc;->g:Liqy;

    invoke-virtual {v0, v1, p1}, Liqy;->a(Ljava/io/Writer;Limg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34030
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34035
    sget-object v0, Lirc;->f:Likr;

    .line 40753
    sget v1, Likq;->c:I

    invoke-virtual {v0, v1}, Likr;->a(I)Likm;

    move-result-object v0

    const-string v1, "Done dumping one of the traces in json format."

    invoke-interface {v0, v1}, Likm;->a(Ljava/lang/String;)V

    .line 34036
    return-void

    .line 42137
    :cond_6
    iget-object v0, p1, Limg;->b:Limw;

    goto :goto_3

    .line 34030
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34032
    :catch_0
    move-exception v0

    .line 34033
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
