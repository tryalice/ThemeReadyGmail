.class public Lble;
.super Lbmb;
.source "SourceFile"

# interfaces
.implements Lbkg;
.implements Lbkn;


# instance fields
.field public f:Lbkn;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lbmb;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lbgc;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbgn;->a:Ljava/io/File;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lble;->g:Z

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

    invoke-direct {p0, p1, v0}, Lbmb;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbgn;->a:Ljava/io/File;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lble;->g:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Ldqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/16 v0, 0xa

    .line 124
    :goto_0
    return v0

    .line 115
    :cond_0
    new-instance v0, Lblp;

    invoke-direct {v0, p0}, Lblp;-><init>(Lble;)V

    .line 116
    const-string v1, "getApiVersion"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 117
    invoke-virtual {p0}, Lble;->c()V

    .line 119
    iget-object v0, v0, Lbmd;->f:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    if-nez v0, :cond_1

    .line 122
    const-string v0, "EmailServiceProxy"

    const-string v1, "failed to get api version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    const/4 v0, -0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lblm;

    invoke-direct {v0, p0, p1, p2, p3}, Lblm;-><init>(Lble;JLandroid/os/Bundle;)V

    .line 92
    const-string v1, "sync"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 93
    invoke-virtual {p0}, Lble;->c()V

    .line 95
    iget-object v0, v0, Lbmd;->f:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 97
    if-nez v0, :cond_0

    .line 98
    const/16 v0, 0x23

    .line 99
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

    .line 73
    new-instance v0, Lbli;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbli;-><init>(Lble;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 74
    const-string v1, "searchMessages"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 75
    invoke-virtual {p0}, Lble;->c()V

    .line 77
    iget-object v0, v0, Lbmd;->f:Ljava/lang/Object;

    .line 79
    if-nez v0, :cond_0

    .line 80
    const-string v0, "EmailServiceProxy"

    const-string v1, "No result returned in searchMessages"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    const/16 v0, 0x15

    invoke-static {v0, v7}, Lbkh;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 84
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

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0}, Lbkh;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lbls;

    invoke-direct {v0, p0, p1}, Lbls;-><init>(Lble;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 21
    const-string v1, "validate"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 22
    invoke-virtual {p0}, Lble;->c()V

    .line 24
    iget-object v1, v0, Lbmd;->f:Ljava/lang/Object;

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
    iget-object v0, v0, Lbmd;->f:Ljava/lang/Object;

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
    new-instance v0, Lblv;

    invoke-direct {v0, p0, p1, p2}, Lblv;-><init>(Lble;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "autoDiscover"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 41
    invoke-virtual {p0}, Lble;->c()V

    .line 43
    iget-object v0, v0, Lbmd;->f:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/os/Bundle;

    .line 45
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 49
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
    .line 50
    new-instance v0, Lblw;

    invoke-direct {v0, p0, p1, p2, p3}, Lblw;-><init>(Lble;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    const-string v1, "continueAutodiscover"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 52
    invoke-virtual {p0}, Lble;->c()V

    .line 54
    iget-object v0, v0, Lbmd;->f:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/os/Bundle;

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    const-string v1, "autodiscover_error_code"

    .line 60
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
    .line 125
    new-instance v0, Lblr;

    invoke-direct {v0, p0, p1, p2}, Lblr;-><init>(Lble;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    const-string v1, "retrieveRecipientCertificates"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 127
    invoke-virtual {p0}, Lble;->c()V

    .line 129
    iget-object v0, v0, Lbmd;->f:Ljava/lang/Object;

    .line 130
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
    .line 100
    new-instance v0, Lbln;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lbln;-><init>(Lble;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 101
    const-string v1, "retrieveRecipientAvailabilities"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 102
    invoke-virtual {p0}, Lble;->c()V

    .line 104
    iget-object v0, v0, Lbmd;->f:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 66
    const-string v0, "EmailServiceProxy"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "call to deprecated setLogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lbly;

    invoke-direct {v0, p0, p1, p2}, Lbly;-><init>(Lble;J)V

    const-string v1, "updateFolderList"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 65
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 68
    new-instance v0, Lblg;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lblg;-><init>(Lble;JIJJLjava/lang/String;JLjava/lang/String;)V

    const-string v1, "sendMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 69
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 89
    new-instance v0, Lbll;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbll;-><init>(Lble;JJ)V

    const-string v1, "pushModifyWithBackoff"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 90
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lblx;

    invoke-direct {v0, p0, p1, p2, p3}, Lblx;-><init>(Lble;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    const-string v1, "syncEasOofSettings"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 63
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 35
    new-instance v0, Lblt;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lblt;-><init>(Lble;JLjava/lang/String;J)V

    const-string v1, "createFolder"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 36
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lbko;->a(Landroid/os/IBinder;)Lbkn;

    move-result-object v0

    iput-object v0, p0, Lble;->f:Lbkn;

    .line 15
    return-void
.end method

.method public a(Lbkq;JJZ)V
    .locals 10

    .prologue
    .line 16
    new-instance v1, Lblf;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lblf;-><init>(Lble;Lbkq;JJZ)V

    const-string v0, "loadAttachment"

    invoke-virtual {p0, v1, v0}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 17
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lblh;

    invoke-direct {v0, p0, p1}, Lblh;-><init>(Lble;Ljava/lang/String;)V

    const-string v1, "deleteAccountPIMData"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 71
    invoke-virtual {p0}, Lble;->c()V

    .line 72
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lblo;

    invoke-direct {v0, p0, p1}, Lblo;-><init>(Lble;Ljava/lang/String;)V

    .line 107
    const-string v1, "getProtocolVersion"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 108
    invoke-virtual {p0}, Lble;->c()V

    .line 110
    iget-object v0, v0, Lbmd;->f:Ljava/lang/Object;

    .line 111
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lblk;

    invoke-direct {v0, p0, p1, p2}, Lblk;-><init>(Lble;J)V

    const-string v1, "pushModify"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 88
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    .line 37
    new-instance v0, Lblu;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lblu;-><init>(Lble;JJ)V

    const-string v1, "markFolderForDeletion"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 38
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lblj;

    invoke-direct {v0, p0, p1, p2}, Lblj;-><init>(Lble;J)V

    const-string v1, "sendMail"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 86
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 18
    new-instance v0, Lblq;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lblq;-><init>(Lble;JJ)V

    const-string v1, "loadMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lble;->a(Lbmg;Ljava/lang/String;)Z

    .line 19
    return-void
.end method
