.class public Lbsl;
.super Lbti;
.source "SourceFile"

# interfaces
.implements Lbrn;
.implements Lbru;


# instance fields
.field public f:Lbru;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lbti;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lbno;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbny;->a:Ljava/io/File;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsl;->g:Z

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

    invoke-direct {p0, p1, v0}, Lbti;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbny;->a:Ljava/io/File;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsl;->g:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Ldus;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/16 v0, 0xa

    .line 129
    :goto_0
    return v0

    .line 120
    :cond_0
    new-instance v0, Lbsw;

    invoke-direct {v0, p0}, Lbsw;-><init>(Lbsl;)V

    .line 121
    const-string v1, "getApiVersion"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 122
    invoke-virtual {p0}, Lbsl;->c()V

    .line 124
    iget-object v0, v0, Lbtk;->f:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    if-nez v0, :cond_1

    .line 127
    const-string v0, "EmailServiceProxy"

    const-string v1, "failed to get api version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    const/4 v0, -0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lbst;

    invoke-direct {v0, p0, p1, p2, p3}, Lbst;-><init>(Lbsl;JLandroid/os/Bundle;)V

    .line 97
    const-string v1, "sync"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 98
    invoke-virtual {p0}, Lbsl;->c()V

    .line 100
    iget-object v0, v0, Lbtk;->f:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    if-nez v0, :cond_0

    .line 103
    const/16 v0, 0x23

    .line 104
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

    .line 76
    new-instance v0, Lbsp;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbsp;-><init>(Lbsl;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 77
    const-string v1, "searchMessages"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 78
    invoke-virtual {p0}, Lbsl;->c()V

    .line 80
    iget-object v0, v0, Lbtk;->f:Ljava/lang/Object;

    .line 82
    if-nez v0, :cond_0

    .line 83
    const-string v0, "EmailServiceProxy"

    const-string v1, "No result returned in searchMessages"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    const/16 v0, 0x15

    invoke-static {v0, v7}, Lbro;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 85
    :cond_0
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 86
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 87
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    invoke-static {v7, v0}, Lbro;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 20
    new-instance v0, Lbsz;

    invoke-direct {v0, p0, p1}, Lbsz;-><init>(Lbsl;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 21
    const-string v1, "validate"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 22
    invoke-virtual {p0}, Lbsl;->c()V

    .line 24
    iget-object v1, v0, Lbtk;->f:Ljava/lang/Object;

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
    iget-object v0, v0, Lbtk;->f:Ljava/lang/Object;

    .line 31
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

    invoke-static {v1, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Lbtc;

    invoke-direct {v0, p0, p1, p2}, Lbtc;-><init>(Lbsl;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "autoDiscover"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 41
    invoke-virtual {p0}, Lbsl;->c()V

    .line 43
    iget-object v0, v0, Lbtk;->f:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/os/Bundle;

    .line 45
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    const-string v1, "EmailServiceProxy"

    const-string v2, "autodiscover_error_code"

    .line 49
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

    .line 50
    invoke-static {v1, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 52
    new-instance v0, Lbtd;

    invoke-direct {v0, p0, p1, p2, p3}, Lbtd;-><init>(Lbsl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    const-string v1, "continueAutodiscover"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 54
    invoke-virtual {p0}, Lbsl;->c()V

    .line 56
    iget-object v0, v0, Lbtk;->f:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/os/Bundle;

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    const-string v1, "EmailServiceProxy"

    const-string v2, "autodiscover_error_code"

    .line 62
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

    .line 63
    invoke-static {v1, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 130
    new-instance v0, Lbsy;

    invoke-direct {v0, p0, p1, p2}, Lbsy;-><init>(Lbsl;Ljava/lang/String;Ljava/util/List;)V

    .line 131
    const-string v1, "retrieveRecipientCertificates"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 132
    invoke-virtual {p0}, Lbsl;->c()V

    .line 134
    iget-object v0, v0, Lbtk;->f:Ljava/lang/Object;

    .line 135
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
    .line 105
    new-instance v0, Lbsu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbsu;-><init>(Lbsl;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 106
    const-string v1, "retrieveRecipientAvailabilities"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 107
    invoke-virtual {p0}, Lbsl;->c()V

    .line 109
    iget-object v0, v0, Lbtk;->f:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 69
    const-string v0, "EmailServiceProxy"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "call to deprecated setLogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lbtf;

    invoke-direct {v0, p0, p1, p2}, Lbtf;-><init>(Lbsl;J)V

    const-string v1, "updateFolderList"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 68
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 71
    new-instance v0, Lbsn;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbsn;-><init>(Lbsl;JIJJLjava/lang/String;JLjava/lang/String;)V

    const-string v1, "sendMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 72
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 94
    new-instance v0, Lbss;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbss;-><init>(Lbsl;JJ)V

    const-string v1, "pushModifyWithBackoff"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 95
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lbte;

    invoke-direct {v0, p0, p1, p2, p3}, Lbte;-><init>(Lbsl;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    const-string v1, "syncEasOofSettings"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 66
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 35
    new-instance v0, Lbta;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbta;-><init>(Lbsl;JLjava/lang/String;J)V

    const-string v1, "createFolder"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 36
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lbrv;->a(Landroid/os/IBinder;)Lbru;

    move-result-object v0

    iput-object v0, p0, Lbsl;->f:Lbru;

    .line 15
    return-void
.end method

.method public a(Lbrx;JJZ)V
    .locals 10

    .prologue
    .line 16
    new-instance v1, Lbsm;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lbsm;-><init>(Lbsl;Lbrx;JJZ)V

    const-string v0, "loadAttachment"

    invoke-virtual {p0, v1, v0}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lbso;

    invoke-direct {v0, p0, p1}, Lbso;-><init>(Lbsl;Ljava/lang/String;)V

    const-string v1, "deleteAccountPIMData"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 74
    invoke-virtual {p0}, Lbsl;->c()V

    .line 75
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lbsv;

    invoke-direct {v0, p0, p1}, Lbsv;-><init>(Lbsl;Ljava/lang/String;)V

    .line 112
    const-string v1, "getProtocolVersion"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 113
    invoke-virtual {p0}, Lbsl;->c()V

    .line 115
    iget-object v0, v0, Lbtk;->f:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lbsr;

    invoke-direct {v0, p0, p1, p2}, Lbsr;-><init>(Lbsl;J)V

    const-string v1, "pushModify"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 93
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    .line 37
    new-instance v0, Lbtb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbtb;-><init>(Lbsl;JJ)V

    const-string v1, "markFolderForDeletion"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 38
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lbsq;

    invoke-direct {v0, p0, p1, p2}, Lbsq;-><init>(Lbsl;J)V

    const-string v1, "sendMail"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 91
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 18
    new-instance v0, Lbsx;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbsx;-><init>(Lbsl;JJ)V

    const-string v1, "loadMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lbsl;->a(Lbtn;Ljava/lang/String;)Z

    .line 19
    return-void
.end method
