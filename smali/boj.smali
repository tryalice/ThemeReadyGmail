.class public Lboj;
.super Lbpg;
.source "SourceFile"

# interfaces
.implements Lbnl;
.implements Lbns;


# instance fields
.field public f:Lbns;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lbpg;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lbji;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbjs;->a:Ljava/io/File;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lboj;->g:Z

    .line 13
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
    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lbpg;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbjs;->a:Ljava/io/File;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lboj;->g:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Ldpc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/16 v0, 0xa

    .line 127
    :goto_0
    return v0

    .line 118
    :cond_0
    new-instance v0, Lbou;

    invoke-direct {v0, p0}, Lbou;-><init>(Lboj;)V

    .line 119
    const-string v1, "getApiVersion"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 120
    invoke-virtual {p0}, Lboj;->c()V

    .line 122
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    if-nez v0, :cond_1

    .line 125
    const-string v0, "EmailServiceProxy"

    const-string v1, "failed to get api version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    const/4 v0, -0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lbor;

    invoke-direct {v0, p0, p1, p2, p3}, Lbor;-><init>(Lboj;JLandroid/os/Bundle;)V

    .line 95
    const-string v1, "sync"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 96
    invoke-virtual {p0}, Lboj;->c()V

    .line 98
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/16 v0, 0x23

    .line 102
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

    .line 74
    new-instance v0, Lbon;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbon;-><init>(Lboj;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 75
    const-string v1, "searchMessages"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 76
    invoke-virtual {p0}, Lboj;->c()V

    .line 78
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string v0, "EmailServiceProxy"

    const-string v1, "No result returned in searchMessages"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    const/16 v0, 0x15

    invoke-static {v0, v7}, Lbnm;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 83
    :cond_0
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 84
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 85
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    invoke-static {v7, v0}, Lbnm;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lbox;

    invoke-direct {v0, p0, p1}, Lbox;-><init>(Lboj;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 21
    const-string v1, "validate"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 22
    invoke-virtual {p0}, Lboj;->c()V

    .line 24
    iget-object v1, v0, Lbpi;->f:Ljava/lang/Object;

    .line 25
    if-nez v1, :cond_0

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "validate_result_code"

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroid/os/Bundle;

    .line 32
    const-class v1, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    const-string v1, "validate_result_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "validate returns "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lbpa;

    invoke-direct {v0, p0, p1, p2}, Lbpa;-><init>(Lboj;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "autoDiscover"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 41
    invoke-virtual {p0}, Lboj;->c()V

    .line 43
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/os/Bundle;

    .line 45
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    const-string v1, "autodiscover_error_code"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "autoDiscover returns "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lbpb;

    invoke-direct {v0, p0, p1, p2, p3}, Lbpb;-><init>(Lboj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    const-string v1, "continueAutodiscover"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 53
    invoke-virtual {p0}, Lboj;->c()V

    .line 55
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroid/os/Bundle;

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    const-string v1, "autodiscover_error_code"

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "continueAutodiscover returns "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 128
    new-instance v0, Lbow;

    invoke-direct {v0, p0, p1, p2}, Lbow;-><init>(Lboj;Ljava/lang/String;Ljava/util/List;)V

    .line 129
    const-string v1, "retrieveRecipientCertificates"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 130
    invoke-virtual {p0}, Lboj;->c()V

    .line 132
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 133
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
    .line 103
    new-instance v0, Lbos;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbos;-><init>(Lboj;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 104
    const-string v1, "retrieveRecipientAvailabilities"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 105
    invoke-virtual {p0}, Lboj;->c()V

    .line 107
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 67
    const-string v0, "EmailServiceProxy"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "call to deprecated setLogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lbpd;

    invoke-direct {v0, p0, p1, p2}, Lbpd;-><init>(Lboj;J)V

    const-string v1, "updateFolderList"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 66
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 69
    new-instance v0, Lbol;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbol;-><init>(Lboj;JIJJLjava/lang/String;JLjava/lang/String;)V

    const-string v1, "sendMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 70
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 92
    new-instance v0, Lboq;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lboq;-><init>(Lboj;JJ)V

    const-string v1, "pushModifyWithBackoff"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 93
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lbpc;

    invoke-direct {v0, p0, p1, p2, p3}, Lbpc;-><init>(Lboj;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    const-string v1, "syncEasOofSettings"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 64
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 35
    new-instance v0, Lboy;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lboy;-><init>(Lboj;JLjava/lang/String;J)V

    const-string v1, "createFolder"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 36
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lbnt;->a(Landroid/os/IBinder;)Lbns;

    move-result-object v0

    iput-object v0, p0, Lboj;->f:Lbns;

    .line 15
    return-void
.end method

.method public a(Lbnv;JJZ)V
    .locals 10

    .prologue
    .line 16
    new-instance v1, Lbok;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lbok;-><init>(Lboj;Lbnv;JJZ)V

    const-string v0, "loadAttachment"

    invoke-virtual {p0, v1, v0}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lbom;

    invoke-direct {v0, p0, p1}, Lbom;-><init>(Lboj;Ljava/lang/String;)V

    const-string v1, "deleteAccountPIMData"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 72
    invoke-virtual {p0}, Lboj;->c()V

    .line 73
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lbot;

    invoke-direct {v0, p0, p1}, Lbot;-><init>(Lboj;Ljava/lang/String;)V

    .line 110
    const-string v1, "getProtocolVersion"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 111
    invoke-virtual {p0}, Lboj;->c()V

    .line 113
    iget-object v0, v0, Lbpi;->f:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lbop;

    invoke-direct {v0, p0, p1, p2}, Lbop;-><init>(Lboj;J)V

    const-string v1, "pushModify"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 91
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    .line 37
    new-instance v0, Lboz;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lboz;-><init>(Lboj;JJ)V

    const-string v1, "markFolderForDeletion"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 38
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lboo;

    invoke-direct {v0, p0, p1, p2}, Lboo;-><init>(Lboj;J)V

    const-string v1, "sendMail"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 89
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 18
    new-instance v0, Lbov;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbov;-><init>(Lboj;JJ)V

    const-string v1, "loadMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lboj;->a(Lbpl;Ljava/lang/String;)Z

    .line 19
    return-void
.end method
