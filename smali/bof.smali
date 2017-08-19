.class public Lbof;
.super Lbpc;
.source "SourceFile"

# interfaces
.implements Lbnh;
.implements Lbno;


# instance fields
.field public f:Lbno;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lbpc;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lbjb;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbjn;->a:Ljava/io/File;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbof;->g:Z

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

    invoke-direct {p0, p1, v0}, Lbpc;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbjn;->a:Ljava/io/File;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbof;->g:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Ldtz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/16 v0, 0xa

    .line 131
    :goto_0
    return v0

    .line 122
    :cond_0
    new-instance v0, Lboq;

    invoke-direct {v0, p0}, Lboq;-><init>(Lbof;)V

    .line 123
    const-string v1, "getApiVersion"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 124
    invoke-virtual {p0}, Lbof;->c()V

    .line 126
    iget-object v0, v0, Lbpe;->f:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    if-nez v0, :cond_1

    .line 129
    const-string v0, "EmailServiceProxy"

    const-string v1, "failed to get api version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    const/4 v0, -0x1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(JLandroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lbon;

    invoke-direct {v0, p0, p1, p2, p3}, Lbon;-><init>(Lbof;JLandroid/os/Bundle;)V

    .line 99
    const-string v1, "sync"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 100
    invoke-virtual {p0}, Lbof;->c()V

    .line 102
    iget-object v0, v0, Lbpe;->f:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    if-nez v0, :cond_0

    .line 105
    const/16 v0, 0x23

    .line 106
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

    .line 80
    new-instance v0, Lboj;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lboj;-><init>(Lbof;JLcom/android/emailcommon/service/SearchParams;J)V

    .line 81
    const-string v1, "searchMessages"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 82
    invoke-virtual {p0}, Lbof;->c()V

    .line 84
    iget-object v0, v0, Lbpe;->f:Ljava/lang/Object;

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string v0, "EmailServiceProxy"

    const-string v1, "No result returned in searchMessages"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    const/16 v0, 0x15

    invoke-static {v0, v7}, Lbni;->a(II)Landroid/os/Bundle;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 90
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 91
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0}, Lbni;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/android/emailcommon/service/HostAuthCompat;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lbot;

    invoke-direct {v0, p0, p1}, Lbot;-><init>(Lbof;Lcom/android/emailcommon/service/HostAuthCompat;)V

    .line 28
    const-string v1, "validate"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 29
    invoke-virtual {p0}, Lbof;->c()V

    .line 31
    iget-object v1, v0, Lbpe;->f:Ljava/lang/Object;

    .line 32
    if-nez v1, :cond_0

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "validate_result_code"

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, v0, Lbpe;->f:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    const-class v1, Lcom/android/emailcommon/provider/Policy;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
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
    .line 46
    new-instance v0, Lbow;

    invoke-direct {v0, p0, p1, p2}, Lbow;-><init>(Lbof;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "autoDiscover"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 48
    invoke-virtual {p0}, Lbof;->c()V

    .line 50
    iget-object v0, v0, Lbpe;->f:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/os/Bundle;

    .line 52
    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
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
    .line 57
    new-instance v0, Lbox;

    invoke-direct {v0, p0, p1, p2, p3}, Lbox;-><init>(Lbof;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    const-string v1, "continueAutodiscover"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 59
    invoke-virtual {p0}, Lbof;->c()V

    .line 61
    iget-object v0, v0, Lbpe;->f:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroid/os/Bundle;

    .line 63
    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const-class v1, Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    const-string v1, "autodiscover_error_code"

    .line 67
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
    .line 132
    new-instance v0, Lbos;

    invoke-direct {v0, p0, p1, p2}, Lbos;-><init>(Lbof;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    const-string v1, "retrieveRecipientCertificates"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 134
    invoke-virtual {p0}, Lbof;->c()V

    .line 136
    iget-object v0, v0, Lbpe;->f:Ljava/lang/Object;

    .line 137
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
    .line 107
    new-instance v0, Lboo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lboo;-><init>(Lbof;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 108
    const-string v1, "retrieveRecipientAvailabilities"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 109
    invoke-virtual {p0}, Lbof;->c()V

    .line 111
    iget-object v0, v0, Lbpe;->f:Ljava/lang/Object;

    .line 112
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 73
    const-string v0, "EmailServiceProxy"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "call to deprecated setLogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lboz;

    invoke-direct {v0, p0, p1, p2}, Lboz;-><init>(Lbof;J)V

    const-string v1, "updateFolderList"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 72
    return-void
.end method

.method public final a(JIJJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .prologue
    .line 75
    new-instance v0, Lboh;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lboh;-><init>(Lbof;JIJJLjava/lang/String;JLjava/lang/String;)V

    const-string v1, "sendMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 76
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 96
    new-instance v0, Lbom;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbom;-><init>(Lbof;JJ)V

    const-string v1, "pushModifyWithBackoff"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 97
    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/ExchangeOofSettings;)V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lboy;

    invoke-direct {v0, p0, p1, p2, p3}, Lboy;-><init>(Lbof;JLcom/android/emailcommon/provider/ExchangeOofSettings;)V

    const-string v1, "syncEasOofSettings"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 70
    return-void
.end method

.method public final a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 42
    new-instance v0, Lbou;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lbou;-><init>(Lbof;JLjava/lang/String;J)V

    const-string v1, "createFolder"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 43
    return-void
.end method

.method public final a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lbof;->f:Lbno;

    .line 22
    return-void

    .line 17
    :cond_0
    const-string v0, "com.android.emailcommon.service.IEmailService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lbno;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lbno;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lbnq;

    invoke-direct {v0, p1}, Lbnq;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public a(Lbnr;JJZ)V
    .locals 10

    .prologue
    .line 23
    new-instance v1, Lbog;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lbog;-><init>(Lbof;Lbnr;JJZ)V

    const-string v0, "loadAttachment"

    invoke-virtual {p0, v1, v0}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lboi;

    invoke-direct {v0, p0, p1}, Lboi;-><init>(Lbof;Ljava/lang/String;)V

    const-string v1, "deleteAccountPIMData"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 78
    invoke-virtual {p0}, Lbof;->c()V

    .line 79
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lbop;

    invoke-direct {v0, p0, p1}, Lbop;-><init>(Lbof;Ljava/lang/String;)V

    .line 114
    const-string v1, "getProtocolVersion"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 115
    invoke-virtual {p0}, Lbof;->c()V

    .line 117
    iget-object v0, v0, Lbpe;->f:Ljava/lang/Object;

    .line 118
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lbol;

    invoke-direct {v0, p0, p1, p2}, Lbol;-><init>(Lbof;J)V

    const-string v1, "pushModify"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 95
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    .line 44
    new-instance v0, Lbov;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbov;-><init>(Lbof;JJ)V

    const-string v1, "markFolderForDeletion"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 45
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lbok;

    invoke-direct {v0, p0, p1, p2}, Lbok;-><init>(Lbof;J)V

    const-string v1, "sendMail"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 93
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .prologue
    .line 25
    new-instance v0, Lbor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbor;-><init>(Lbof;JJ)V

    const-string v1, "loadMeetingResponse"

    invoke-virtual {p0, v0, v1}, Lbof;->a(Lbph;Ljava/lang/String;)Z

    .line 26
    return-void
.end method
