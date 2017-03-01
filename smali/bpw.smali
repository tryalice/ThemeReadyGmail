.class public Lbpw;
.super Lbqt;
.source "SourceFile"

# interfaces
.implements Lboy;
.implements Lbpf;


# instance fields
.field public f:Lbpf;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lbqt;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    :try_start_0
    invoke-static {p1}, Lblx;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2032
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbmh;->a:Ljava/io/File;

    .line 2033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpw;->g:Z

    .line 64
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lbqt;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1032
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbmh;->a:Ljava/io/File;

    .line 1033
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpw;->g:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 514
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const/16 v0, 0xa

    .line 532
    :goto_0
    return v0

    .line 518
    :cond_0
    new-instance v0, Lbqh;

    invoke-direct {v0, p0}, Lbqh;-><init>(Lbpw;)V

    .line 524
    const-string v1, "getApiVersion"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 525
    invoke-virtual {p0}, Lbpw;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 527
    if-nez v0, :cond_1

    .line 529
    const-string v0, "EmailServiceProxy"

    const-string v1, "failed to get api version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 530
    const/4 v0, -0x1

    goto :goto_0

    .line 532
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 442
    new-instance v0, Lbqe;

    invoke-direct {v0, p0, p1, p2, p3}, Lbqe;-><init>(Lbpw;JLandroid/os/Bundle;)V

    .line 448
    const-string v1, "sync"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 449
    invoke-virtual {p0}, Lbpw;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 451
    if-nez v0, :cond_0

    .line 454
    const/16 v0, 0x23

    .line 456
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 365
    new-instance v0, Lbqa;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbqa;-><init>(Lbpw;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 371
    const-string v1, "searchMessages"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 372
    invoke-virtual {p0}, Lbpw;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    .line 374
    if-nez v0, :cond_0

    .line 376
    const-string v0, "EmailServiceProxy"

    const-string v1, "No result returned in searchMessages"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    const/16 v0, 0x15

    invoke-static {v0, v7}, Lboz;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    .line 379
    :cond_0
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 380
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 385
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 385
    invoke-static {v7, v0}, Lboz;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 152
    new-instance v0, Lbqk;

    invoke-direct {v0, p0, p1}, Lbqk;-><init>(Lbpw;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 158
    const-string v1, "validate"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 159
    invoke-virtual {p0}, Lbpw;->c()V

    .line 1233
    iget-object v1, v0, Lbqv;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v1, "validate_result_code"

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    :goto_0
    return-object v0

    .line 2233
    :cond_0
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 166
    const-class v1, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 167
    const-string v1, "EmailServiceProxy"

    const-string v2, "validate_result_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "validate returns "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 213
    new-instance v0, Lbqn;

    invoke-direct {v0, p0, p1, p2}, Lbqn;-><init>(Lbpw;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "autoDiscover"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 220
    invoke-virtual {p0}, Lbpw;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 222
    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    .line 225
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 226
    const-string v1, "EmailServiceProxy"

    const-string v2, "autodiscover_error_code"

    .line 227
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "autoDiscover returns "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 235
    new-instance v0, Lbqo;

    invoke-direct {v0, p0, p1, p2, p3}, Lbqo;-><init>(Lbpw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    const-string v1, "continueAutodiscover"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 242
    invoke-virtual {p0}, Lbpw;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 244
    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 248
    const-string v1, "EmailServiceProxy"

    const-string v2, "autodiscover_error_code"

    .line 249
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "continueAutodiscover returns "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 248
    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation

    .prologue
    .line 539
    new-instance v0, Lbqj;

    invoke-direct {v0, p0, p1, p2}, Lbqj;-><init>(Lbpw;Ljava/lang/String;Ljava/util/List;)V

    .line 546
    const-string v1, "retrieveRecipientCertificates"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 547
    invoke-virtual {p0}, Lbpw;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 475
    new-instance v0, Lbqf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbqf;-><init>(Lbpw;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 483
    const-string v1, "retrieveRecipientAvailabilities"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 484
    invoke-virtual {p0}, Lbpw;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 294
    const-string v0, "EmailServiceProxy"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "call to deprecated setLogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 295
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Lbqq;

    invoke-direct {v0, p0, p1, p2}, Lbqq;-><init>(Lbpw;J)V

    const-string v1, "updateFolderList"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 284
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 315
    new-instance v0, Lbpy;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbpy;-><init>(Lbpw;JIJJLjava/lang/String;JLjava/lang/String;)V

    const-string v1, "sendMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 323
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 432
    new-instance v0, Lbqd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbqd;-><init>(Lbpw;JJ)V

    const-string v1, "pushModifyWithBackoff"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 438
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 3

    .prologue
    .line 256
    new-instance v0, Lbqp;

    invoke-direct {v0, p0, p1, p2, p3}, Lbqp;-><init>(Lbpw;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    const-string v1, "syncEasOofSettings"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 268
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 178
    new-instance v0, Lbql;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbql;-><init>(Lbpw;JLjava/lang/String;J)V

    const-string v1, "createFolder"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 184
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lbpg;->a(Landroid/os/IBinder;)Lbpf;

    move-result-object v0

    iput-object v0, p0, Lbpw;->f:Lbpf;

    .line 69
    return-void
.end method

.method public a(Lbpi;JJZ)V
    .locals 10

    .prologue
    .line 107
    new-instance v1, Lbpx;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lbpx;-><init>(Lbpw;Lbpi;JJZ)V

    const-string v0, "loadAttachment"

    invoke-virtual {p0, v1, v0}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lbpz;

    invoke-direct {v0, p0, p1}, Lbpz;-><init>(Lbpw;Ljava/lang/String;)V

    const-string v1, "deleteAccountPIMData"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 344
    invoke-virtual {p0}, Lbpw;->c()V

    .line 345
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    new-instance v0, Lbqg;

    invoke-direct {v0, p0, p1}, Lbqg;-><init>(Lbpw;Ljava/lang/String;)V

    .line 502
    const-string v1, "getProtocolVersion"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 503
    invoke-virtual {p0}, Lbpw;->c()V

    .line 1233
    iget-object v0, v0, Lbqv;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lbqc;

    invoke-direct {v0, p0, p1, p2}, Lbqc;-><init>(Lbpw;J)V

    const-string v1, "pushModify"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 418
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    .line 192
    new-instance v0, Lbqm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbqm;-><init>(Lbpw;JJ)V

    const-string v1, "markFolderForDeletion"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 198
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Lbqb;

    invoke-direct {v0, p0, p1, p2}, Lbqb;-><init>(Lbpw;J)V

    const-string v1, "sendMail"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 403
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 128
    new-instance v0, Lbqi;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbqi;-><init>(Lbpw;JJ)V

    const-string v1, "loadMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lbpw;->a(Lbqy;Ljava/lang/String;)Z

    .line 138
    return-void
.end method
