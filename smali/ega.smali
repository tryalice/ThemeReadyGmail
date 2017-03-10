.class public Lega;
.super Lfpo;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lefy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lega;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfpo;-><init>()V

    .line 2
    new-instance v0, Lefy;

    invoke-direct {v0}, Lefy;-><init>()V

    iput-object v0, p0, Lega;->b:Lefy;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lefy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    invoke-static {p1, p4, p5}, Lcqq;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Lfpv;

    invoke-direct {v2}, Lfpv;-><init>()V

    const-class v3, Lega;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfpv;->d:Ljava/lang/String;

    .line 58
    iput-object v1, v2, Lfpv;->e:Ljava/lang/String;

    .line 60
    iput-object v0, v2, Lfpv;->j:Landroid/os/Bundle;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lfpv;->a:J

    const-wide/16 v0, 0x5

    iput-wide v0, v2, Lfpv;->b:J

    .line 64
    const/4 v0, 0x0

    iput v0, v2, Lfpv;->c:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, v2, Lfpv;->g:Z

    .line 68
    invoke-virtual {v2}, Lfpv;->a()V

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    .line 69
    invoke-direct {v0, v2}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lfpv;)V

    .line 70
    invoke-static {p0}, Lfpn;->a(Landroid/content/Context;)Lfpn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfpn;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lfqb;)I
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 8
    .line 9
    iget-object v1, p1, Lfqb;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lega;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    iget-object v3, p1, Lfqb;->b:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lefy;->b(Landroid/content/Context;Landroid/os/Bundle;)Lefz;

    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, v2, Lefz;->c:J

    sub-long/2addr v4, v8

    .line 14
    iget-object v3, v2, Lefz;->b:Ligk;

    if-eqz v3, :cond_3

    .line 15
    sget-object v3, Lega;->a:Ljava/lang/String;

    const-string v7, "Save to Drive tagged %s succeeded"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-static {v3, v7, v8}, Lenn;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-virtual {p0}, Lega;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lefz;->b:Ligk;

    .line 18
    iget-object v2, v2, Ligk;->fileId:Ljava/lang/String;

    .line 20
    invoke-static {v3, v1}, Lcqq;->a(Landroid/content/Context;Ljava/lang/String;)Lcqq;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 24
    if-eqz v2, :cond_0

    .line 25
    const-string v8, "resourceId"

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string v2, "uploaded"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 29
    iget-object v0, v1, Lcqq;->b:Lcom/android/mail/providers/Account;

    iget-wide v8, v1, Lcqq;->c:J

    .line 31
    const-string v10, "/saveTo/save"

    invoke-static {v0, v10, v8, v9}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v7, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 33
    if-ne v0, v12, :cond_1

    .line 34
    const-string v0, "operation"

    const-string v8, "updateSwitched"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "oldAccount"

    iget-object v8, v1, Lcqq;->b:Lcom/android/mail/providers/Account;

    .line 36
    iget-object v8, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "oldSaveId"

    iget-wide v8, v1, Lcqq;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    invoke-static {v3}, Ldlp;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v3, v1

    move v0, v6

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v8, v1, v0

    .line 40
    const-string v9, "/saveTo"

    invoke-static {v8, v9}, Lcuu;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8, v7, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 41
    if-ne v8, v12, :cond_1

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "compose"

    const-string v3, "rest_success"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v6

    .line 50
    :cond_2
    :goto_1
    return v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lega;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcqp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "compose"

    const-string v3, "rest_fail"

    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lefx;

    invoke-direct {v0, p0}, Lefx;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lfpo;->onCreate()V

    .line 4
    sget-object v0, Ldmr;->d:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 5
    return-void
.end method
