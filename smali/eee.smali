.class public Leee;
.super Lfnk;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Leec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Leee;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lfnk;-><init>()V

    .line 31
    new-instance v0, Leec;

    invoke-direct {v0}, Leec;-><init>()V

    iput-object v0, p0, Leee;->b:Leec;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Leec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 87
    invoke-static {p1, p4, p5}, Lcpw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Lfnr;

    invoke-direct {v2}, Lfnr;-><init>()V

    const-class v3, Leee;

    .line 10000
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfnr;->d:Ljava/lang/String;

    .line 20000
    iput-object v1, v2, Lfnr;->e:Ljava/lang/String;

    .line 30000
    iput-object v0, v2, Lfnr;->j:Landroid/os/Bundle;

    .line 40000
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lfnr;->a:J

    const-wide/16 v0, 0x5

    iput-wide v0, v2, Lfnr;->b:J

    .line 50000
    const/4 v0, 0x0

    iput v0, v2, Lfnr;->c:I

    .line 60000
    const/4 v0, 0x1

    iput-boolean v0, v2, Lfnr;->g:Z

    .line 4464
    invoke-virtual {v2}, Lfnr;->a()V

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    .line 14464
    invoke-direct {v0, v2}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lfnr;)V

    .line 96
    invoke-static {p0}, Lfnj;->a(Landroid/content/Context;)Lfnj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfnj;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lfnx;)I
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 46
    .line 10000
    iget-object v1, p1, Lfnx;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Leee;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 20000
    iget-object v3, p1, Lfnx;->b:Landroid/os/Bundle;

    invoke-static {v2, v3}, Leec;->b(Landroid/content/Context;Landroid/os/Bundle;)Leed;

    move-result-object v2

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, v2, Leed;->c:J

    sub-long/2addr v4, v8

    .line 51
    iget-object v3, v2, Leed;->b:Licw;

    if-eqz v3, :cond_3

    .line 52
    sget-object v3, Leee;->a:Ljava/lang/String;

    const-string v7, "Save to Drive tagged %s succeeded"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-static {v3, v7, v8}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    invoke-virtual {p0}, Leee;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Leed;->b:Licw;

    .line 30065
    iget-object v2, v2, Licw;->fileId:Ljava/lang/String;

    .line 40126
    invoke-static {v3, v1}, Lcpw;->a(Landroid/content/Context;Ljava/lang/String;)Lcpw;

    move-result-object v1

    .line 40127
    if-eqz v1, :cond_1

    .line 40131
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 40132
    if-eqz v2, :cond_0

    .line 40133
    const-string v8, "resourceId"

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40136
    :cond_0
    const-string v2, "uploaded"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40139
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 40140
    iget-object v0, v1, Lcpw;->b:Lcom/android/mail/providers/Account;

    iget-wide v8, v1, Lcpw;->c:J

    .line 50056
    const-string v10, "/saveTo/save"

    invoke-static {v0, v10, v8, v9}, Lctt;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 40140
    invoke-virtual {v2, v0, v7, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 40145
    if-ne v0, v12, :cond_1

    .line 40146
    const-string v0, "operation"

    const-string v8, "updateSwitched"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40147
    const-string v0, "oldAccount"

    iget-object v8, v1, Lcpw;->b:Lcom/android/mail/providers/Account;

    .line 61027
    iget-object v8, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40148
    const-string v0, "oldSaveId"

    iget-wide v8, v1, Lcpw;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40150
    invoke-static {v3}, Ldke;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v3, v1

    move v0, v6

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v8, v1, v0

    .line 4511
    const-string v9, "/saveTo"

    invoke-static {v8, v9}, Lctt;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8, v7, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 40153
    if-ne v8, v12, :cond_1

    .line 40150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40159
    :cond_1
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "compose"

    const-string v3, "rest_success"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v6

    .line 70
    :cond_2
    :goto_1
    return v0

    .line 62
    :cond_3
    invoke-virtual {p0}, Leee;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcpv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "compose"

    const-string v3, "rest_fail"

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Leeb;

    invoke-direct {v0, p0}, Leeb;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lfnk;->onCreate()V

    .line 36
    sget-object v0, Ldlg;->d:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 37
    return-void
.end method
