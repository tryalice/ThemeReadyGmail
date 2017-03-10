.class public final Lirz;
.super Liry;
.source "SourceFile"


# static fields
.field public static final f:Lilo;


# instance fields
.field public final g:Lirv;

.field public h:Lhxp;

.field public i:Ljbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lirz;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Lirz;->f:Lilo;

    return-void
.end method


# virtual methods
.method public final a(Lind;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1
    .line 2
    iget-object v0, p0, Lirz;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "traces"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "logName contains invalid characters: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lhxp;

    invoke-direct {v2, v0, v1}, Lhxp;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v2, p0, Lirz;->h:Lhxp;

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v0, p1, Lind;->m:Ljxe;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linf;

    .line 13
    new-instance v5, Lhxq;

    invoke-direct {v5}, Lhxq;-><init>()V

    .line 15
    iget v1, v0, Linf;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 16
    iget-object v1, v0, Linf;->e:Ljava/lang/String;

    .line 17
    :goto_2
    iget-object v2, p0, Lirz;->i:Ljbq;

    if-eqz v2, :cond_4

    .line 19
    iget v2, v0, Linf;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v6, 0x100

    if-ne v2, v6, :cond_3

    .line 21
    iget v2, v0, Linf;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    iget v2, v0, Linf;->b:I

    invoke-static {v2}, Linh;->a(I)Linh;

    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    sget-object v2, Linh;->a:Linh;

    :cond_2
    sget-object v6, Linh;->b:Linh;

    if-eq v2, v6, :cond_6

    .line 25
    :cond_3
    iget-object v2, p0, Lirz;->i:Ljbq;

    invoke-interface {v2, v1}, Ljbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    :cond_4
    :goto_3
    iget v2, v0, Linf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, " "

    const-string v6, ""

    .line 35
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-wide v6, v0, Linf;->h:D

    .line 38
    iget-wide v8, v0, Linf;->g:D

    sub-double/2addr v6, v8

    .line 40
    invoke-static {v1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v5, Lhxq;->a:Lkgs;

    .line 42
    sget-object v8, Lkgt;->f:Lkgt;

    .line 43
    sget v0, Lmb;->bK:I

    .line 44
    invoke-virtual {v8, v0, v12, v12}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 45
    invoke-virtual {v0, v8}, Ljwa;->a(Ljvz;)Ljwa;

    .line 46
    check-cast v0, Lkgu;

    invoke-virtual {v0, v1}, Lkgu;->a(Ljava/lang/String;)Lkgu;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkgu;->g()V

    .line 48
    iget-object v0, v1, Lkgu;->b:Ljvz;

    check-cast v0, Lkgt;

    .line 50
    const/16 v8, 0xb

    iput v8, v0, Lkgt;->b:I

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v0, Lkgt;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2, v1}, Lkgs;->a(Lkgu;)Lkgs;

    .line 55
    iget-object v0, p0, Lirz;->h:Lhxp;

    invoke-virtual {v0, v5}, Lhxp;->a(Lhxq;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    const-string v1, "MISSING"

    goto :goto_2

    .line 26
    :cond_6
    const-string v2, "%s%s%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    iget v7, v0, Linf;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "XX"

    aput-object v7, v6, v11

    const/4 v7, 0x2

    iget-object v8, p0, Lirz;->i:Ljbq;

    .line 29
    invoke-interface {v8, v1}, Ljbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v7

    .line 30
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 57
    :cond_7
    :try_start_0
    iget-object v0, p0, Lirz;->h:Lhxp;

    invoke-virtual {v0}, Lhxp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_4
    const-string v1, "trace%d.json"

    new-array v2, v11, [Ljava/lang/Object;

    .line 65
    iget-object v0, p1, Lind;->b:Lint;

    if-nez v0, :cond_8

    .line 66
    sget-object v0, Lint;->d:Lint;

    .line 67
    :goto_5
    iget-wide v4, v0, Lint;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lirz;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    iget-object v0, p0, Lirz;->g:Lirv;

    invoke-virtual {v0, v1, p1}, Lirv;->a(Ljava/io/Writer;Lind;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    sget-object v0, Lirz;->f:Lilo;

    .line 78
    sget v1, Liln;->c:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Done dumping one of the traces in json format."

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    .line 80
    return-void

    .line 60
    :catch_0
    move-exception v0

    sget-object v0, Lirz;->f:Lilo;

    .line 61
    sget v1, Liln;->e:I

    invoke-virtual {v0, v1}, Lilo;->a(I)Lilj;

    move-result-object v0

    const-string v1, "Unable to close performance logger."

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 66
    :cond_8
    iget-object v0, p1, Lind;->b:Lint;

    goto :goto_5

    .line 72
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
