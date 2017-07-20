.class public final Likd;
.super Lijy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-direct {p0}, Lijy;-><init>()V

    return-void
.end method

.method private final e(Ljava/lang/String;)Like;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    .line 79
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->e:Ljava/util/Map;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 87
    iget-object v1, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    .line 89
    iget v2, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    .line 90
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 48
    iget-object v1, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v1

    .line 49
    :try_start_0
    const-string v0, "UploadService #cancelUpload for : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    :goto_0
    iget-object v0, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    .line 51
    iget-object v0, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Like;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v0, Like;->b:Lkxx;

    .line 56
    invoke-interface {v0}, Lkxx;->d()V

    .line 57
    :cond_0
    monitor-exit v1

    return-void

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lijz;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 95
    iget-object v2, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v2

    .line 96
    :try_start_0
    invoke-direct {p0, p1}, Likd;->e(Ljava/lang/String;)Like;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    iget-object v1, v3, Like;->b:Lkxx;

    .line 102
    iget-object v4, v3, Like;->f:Lkxf;

    .line 103
    if-eqz v4, :cond_0

    .line 105
    invoke-static {p2, v3}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a(Lijz;Like;)V

    .line 106
    monitor-exit v2

    .line 119
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v4, v3, Like;->e:Lkxy;

    .line 109
    if-eqz v4, :cond_1

    .line 111
    iget-object v1, v3, Like;->c:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v1}, Lijz;->a(Ljava/lang/String;)V

    .line 113
    monitor-exit v2

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    :cond_1
    :try_start_1
    new-instance v4, Likf;

    iget-object v5, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-direct {v4, v5}, Likf;-><init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;)V

    .line 115
    invoke-virtual {v4, p2}, Likf;->a(Lijz;)V

    .line 116
    invoke-virtual {v4, v3}, Likf;->a(Like;)V

    .line 117
    const/high16 v3, 0x10000

    const/4 v5, 0x0

    invoke-interface {v1, v4, v3, v5}, Lkxx;->a(Lkyb;II)V

    .line 118
    monitor-exit v2

    goto :goto_0

    .line 119
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JLjava/lang/String;Lijz;Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 2
    iget-object v9, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v9

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UploadService#startUpload for : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static/range {p8 .. p8}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-virtual {p0, v0, v1}, Likd;->a(Ljava/lang/String;Lijz;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const/4 v2, 0x1

    monitor-exit v9

    .line 46
    :goto_0
    return v2

    .line 7
    :cond_0
    new-instance v10, Likf;

    iget-object v2, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    move-object/from16 v0, p7

    invoke-direct {v10, v2, v0}, Likf;-><init>(Lcom/google/android/libraries/uploader/service/lib/service/UploadService;Lijz;)V

    .line 8
    const/4 v5, 0x0

    .line 10
    invoke-static {p2}, Ljtb;->a(Ljava/lang/String;)Z

    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    new-instance v5, Lkxe;

    invoke-direct {v5}, Lkxe;-><init>()V

    .line 13
    const-string v2, "Authorization"

    invoke-virtual {v5, v2, p2}, Lkxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance v2, Lkxg;

    invoke-direct {v2}, Lkxg;-><init>()V

    .line 15
    iget-object v3, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    .line 16
    iget-object v3, v3, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->f:Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/uploader/service/lib/service/ScottyClientFactory;->a(Lkxd;)Lkye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 18
    :try_start_1
    iget-object v3, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    invoke-virtual {v3}, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 19
    if-nez v3, :cond_2

    .line 20
    sget-object v2, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    .line 21
    const-string v3, "getContentResolver().openInputStream returned null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v2, 0x0

    :try_start_2
    monitor-exit v9

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 23
    :cond_2
    :try_start_3
    new-instance v4, Lkyd;

    invoke-direct {v4}, Lkyd;-><init>()V

    .line 25
    new-instance v8, Lkyc;

    .line 26
    invoke-direct {v8, v4}, Lkyc;-><init>(Lkyd;)V

    .line 28
    const-string v4, "PUT"

    new-instance v6, Lkxm;

    invoke-direct {v6, v3}, Lkxm;-><init>(Ljava/io/InputStream;)V

    move-object v3, p1

    move-object/from16 v7, p6

    invoke-interface/range {v2 .. v8}, Lkye;->a(Ljava/lang/String;Ljava/lang/String;Lkxe;Lkxc;Ljava/lang/String;Lkyc;)Lkxx;

    move-result-object v6

    .line 29
    const/high16 v2, 0x10000

    const/4 v3, 0x0

    invoke-interface {v6, v10, v2, v3}, Lkxx;->a(Lkyb;II)V

    .line 30
    new-instance v3, Like;

    move-wide/from16 v4, p4

    move-object/from16 v7, p8

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Like;-><init>(JLkxx;Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    invoke-virtual {v10, v3}, Likf;->a(Like;)V

    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling scotty library to start upload for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v6}, Lkxx;->a()Lkhr;

    .line 34
    iget-object v2, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->d:Ljava/util/Map;

    .line 36
    move-object/from16 v0, p8

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    const/4 v2, 0x1

    :try_start_4
    monitor-exit v9

    goto/16 :goto_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    sget-object v3, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    .line 40
    const-string v4, "FileNotFoundException!"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    const/4 v2, 0x0

    monitor-exit v9

    goto/16 :goto_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    sget-object v3, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->a:Ljava/lang/String;

    .line 44
    const-string v4, "SecurityException"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    const/4 v2, 0x0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)D
    .locals 4

    .prologue
    .line 58
    iget-object v2, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v2

    .line 59
    :try_start_0
    const-string v0, "UploadService #getUpdate for : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :goto_0
    invoke-direct {p0, p1}, Likd;->e(Ljava/lang/String;)Like;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    monitor-exit v2

    .line 63
    :goto_1
    return-wide v0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Like;->a()D

    move-result-wide v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 91
    iget-object v1, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    .line 93
    iget v2, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/libraries/uploader/service/lib/service/UploadService;->b:I

    .line 94
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    iget-object v1, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v1

    .line 66
    :try_start_0
    const-string v2, "UploadService #isUploadFailed for : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    :goto_0
    invoke-direct {p0, p1}, Likd;->e(Ljava/lang/String;)Like;

    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    monitor-exit v1

    .line 72
    :goto_1
    return v0

    .line 66
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_1
    :try_start_1
    iget-object v2, v2, Like;->e:Lkxy;

    .line 72
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Likd;->a:Lcom/google/android/libraries/uploader/service/lib/service/UploadService;

    monitor-enter v1

    .line 75
    :try_start_0
    invoke-direct {p0, p1}, Likd;->e(Ljava/lang/String;)Like;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
