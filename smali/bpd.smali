.class public Lbpd;
.super Lbqa;
.source "SourceFile"

# interfaces
.implements Lbof;
.implements Lbom;


# instance fields
.field public f:Lbom;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lbqa;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    :try_start_0
    invoke-static {p1}, Lble;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lblo;->a:Ljava/io/File;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpd;->g:Z

    .line 15
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

    invoke-direct {p0, p1, v0}, Lbqa;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lblo;->a:Ljava/io/File;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpd;->g:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Ldpu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/16 v0, 0xa

    .line 122
    :goto_0
    return v0

    .line 114
    :cond_0
    new-instance v0, Lbpo;

    invoke-direct {v0, p0}, Lbpo;-><init>(Lbpd;)V

    .line 115
    const-string v1, "getApiVersion"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 116
    invoke-virtual {p0}, Lbpd;->c()V

    .line 118
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 119
    if-nez v0, :cond_1

    .line 120
    const-string v0, "EmailServiceProxy"

    const-string v1, "failed to get api version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    const/4 v0, -0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lbpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lbpl;-><init>(Lbpd;JLandroid/os/Bundle;)V

    .line 94
    const-string v1, "sync"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 95
    invoke-virtual {p0}, Lbpd;->c()V

    .line 97
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/16 v0, 0x23

    .line 100
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
    new-instance v0, Lbph;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbph;-><init>(Lbpd;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 75
    const-string v1, "searchMessages"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 76
    invoke-virtual {p0}, Lbpd;->c()V

    .line 78
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v0, "EmailServiceProxy"

    const-string v1, "No result returned in searchMessages"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    const/16 v0, 0x15

    invoke-static {v0, v7}, Lbog;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :cond_0
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 84
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    invoke-static {v7, v0}, Lbog;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 22
    new-instance v0, Lbpr;

    invoke-direct {v0, p0, p1}, Lbpr;-><init>(Lbpd;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 23
    const-string v1, "validate"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 24
    invoke-virtual {p0}, Lbpd;->c()V

    .line 26
    iget-object v1, v0, Lbqc;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "validate_result_code"

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 32
    const-class v1, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
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

    invoke-static {v1, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Lbpu;

    invoke-direct {v0, p0, p1, p2}, Lbpu;-><init>(Lbpd;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "autoDiscover"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 41
    invoke-virtual {p0}, Lbpd;->c()V

    .line 43
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 47
    const-string v1, "EmailServiceProxy"

    const-string v2, "autodiscover_error_code"

    .line 48
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

    .line 49
    invoke-static {v1, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 51
    new-instance v0, Lbpv;

    invoke-direct {v0, p0, p1, p2, p3}, Lbpv;-><init>(Lbpd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    const-string v1, "continueAutodiscover"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 53
    invoke-virtual {p0}, Lbpd;->c()V

    .line 55
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    const-string v1, "EmailServiceProxy"

    const-string v2, "autodiscover_error_code"

    .line 60
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

    .line 61
    invoke-static {v1, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 123
    new-instance v0, Lbpq;

    invoke-direct {v0, p0, p1, p2}, Lbpq;-><init>(Lbpd;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    const-string v1, "retrieveRecipientCertificates"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 125
    invoke-virtual {p0}, Lbpd;->c()V

    .line 127
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

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
    .line 101
    new-instance v0, Lbpm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbpm;-><init>(Lbpd;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 102
    const-string v1, "retrieveRecipientAvailabilities"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 103
    invoke-virtual {p0}, Lbpd;->c()V

    .line 105
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

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

    invoke-static {v0, v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lbpx;

    invoke-direct {v0, p0, p1, p2}, Lbpx;-><init>(Lbpd;J)V

    const-string v1, "updateFolderList"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 66
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 69
    new-instance v0, Lbpf;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbpf;-><init>(Lbpd;JIJJLjava/lang/String;JLjava/lang/String;)V

    const-string v1, "sendMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 70
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 91
    new-instance v0, Lbpk;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbpk;-><init>(Lbpd;JJ)V

    const-string v1, "pushModifyWithBackoff"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 92
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lbpw;

    invoke-direct {v0, p0, p1, p2, p3}, Lbpw;-><init>(Lbpd;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    const-string v1, "syncEasOofSettings"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 64
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 35
    new-instance v0, Lbps;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbps;-><init>(Lbpd;JLjava/lang/String;J)V

    const-string v1, "createFolder"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 36
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lbon;->a(Landroid/os/IBinder;)Lbom;

    move-result-object v0

    iput-object v0, p0, Lbpd;->f:Lbom;

    .line 17
    return-void
.end method

.method public a(Lbop;JJZ)V
    .locals 10

    .prologue
    .line 18
    new-instance v1, Lbpe;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lbpe;-><init>(Lbpd;Lbop;JJZ)V

    const-string v0, "loadAttachment"

    invoke-virtual {p0, v1, v0}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lbpg;

    invoke-direct {v0, p0, p1}, Lbpg;-><init>(Lbpd;Ljava/lang/String;)V

    const-string v1, "deleteAccountPIMData"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 72
    invoke-virtual {p0}, Lbpd;->c()V

    .line 73
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lbpn;

    invoke-direct {v0, p0, p1}, Lbpn;-><init>(Lbpd;Ljava/lang/String;)V

    .line 107
    const-string v1, "getProtocolVersion"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 108
    invoke-virtual {p0}, Lbpd;->c()V

    .line 110
    iget-object v0, v0, Lbqc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lbpj;

    invoke-direct {v0, p0, p1, p2}, Lbpj;-><init>(Lbpd;J)V

    const-string v1, "pushModify"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 90
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    .line 37
    new-instance v0, Lbpt;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbpt;-><init>(Lbpd;JJ)V

    const-string v1, "markFolderForDeletion"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 38
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lbpi;

    invoke-direct {v0, p0, p1, p2}, Lbpi;-><init>(Lbpd;J)V

    const-string v1, "sendMail"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 88
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 20
    new-instance v0, Lbpp;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbpp;-><init>(Lbpd;JJ)V

    const-string v1, "loadMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lbpd;->a(Lbqf;Ljava/lang/String;)Z

    .line 21
    return-void
.end method
