.class public Leia;
.super Lfrt;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lehy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 87
    sput-object v0, Leia;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfrt;-><init>()V

    .line 2
    new-instance v0, Lehy;

    invoke-direct {v0}, Lehy;-><init>()V

    iput-object v0, p0, Leia;->b:Lehy;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 75
    .line 76
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 78
    invoke-static/range {v0 .. v5}, Leia;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 81
    const-string v0, "/operation"

    invoke-static {p1, v0}, Lcum;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-wide v0, p4

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p6

    .line 83
    invoke-static/range {v0 .. v5}, Lctq;->a(JLjava/lang/String;Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    .line 84
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Lehy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    invoke-static {p1, p4, p5}, Lcqb;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Lfsa;

    invoke-direct {v2}, Lfsa;-><init>()V

    const-class v3, Leia;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfsa;->d:Ljava/lang/String;

    .line 60
    iput-object v1, v2, Lfsa;->e:Ljava/lang/String;

    .line 63
    iput-object v0, v2, Lfsa;->j:Landroid/os/Bundle;

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lfsa;->a:J

    const-wide/16 v0, 0x5

    iput-wide v0, v2, Lfsa;->b:J

    .line 67
    const/4 v0, 0x0

    iput v0, v2, Lfsa;->c:I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, v2, Lfsa;->g:Z

    .line 70
    invoke-virtual {v2}, Lfsa;->a()V

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    .line 71
    invoke-direct {v0, v2}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lfsa;)V

    .line 73
    invoke-static {p0}, Lfrs;->a(Landroid/content/Context;)Lfrs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfrs;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lfsg;)I
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 8
    .line 9
    iget-object v1, p1, Lfsg;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Leia;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    iget-object v3, p1, Lfsg;->b:Landroid/os/Bundle;

    .line 14
    invoke-static {v2, v3}, Lehy;->b(Landroid/content/Context;Landroid/os/Bundle;)Lehz;

    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, v2, Lehz;->c:J

    sub-long/2addr v4, v8

    .line 16
    iget-object v3, v2, Lehz;->b:Lijj;

    if-eqz v3, :cond_3

    .line 17
    sget-object v3, Leia;->a:Ljava/lang/String;

    const-string v7, "Save to Drive tagged %s succeeded"

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-static {v3, v7, v8}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-virtual {p0}, Leia;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lehz;->b:Lijj;

    .line 20
    iget-object v2, v2, Lijj;->fileId:Ljava/lang/String;

    .line 22
    invoke-static {v3, v1}, Lcqb;->a(Landroid/content/Context;Ljava/lang/String;)Lcqb;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 25
    if-eqz v2, :cond_0

    .line 26
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
    iget-object v0, v1, Lcqb;->b:Lcom/android/mail/providers/Account;

    iget-wide v8, v1, Lcqb;->c:J

    .line 31
    const-string v10, "/saveTo/save"

    invoke-static {v0, v10, v8, v9}, Lcum;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v7, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 34
    if-ne v0, v12, :cond_1

    .line 35
    const-string v0, "operation"

    const-string v8, "updateSwitched"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "oldAccount"

    iget-object v8, v1, Lcqb;->b:Lcom/android/mail/providers/Account;

    .line 37
    iget-object v8, v8, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "oldSaveId"

    iget-wide v8, v1, Lcqb;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    invoke-static {v3}, Ldkv;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v3, v1

    move v0, v6

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v8, v1, v0

    .line 42
    const-string v9, "/saveTo"

    invoke-static {v8, v9}, Lcum;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 43
    invoke-virtual {v2, v8, v7, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    .line 44
    if-ne v8, v12, :cond_1

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "compose"

    const-string v3, "rest_success"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v6

    .line 51
    :cond_2
    :goto_1
    return v0

    .line 48
    :cond_3
    invoke-virtual {p0}, Leia;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcqa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "save_to_drive"

    const-string v2, "compose"

    const-string v3, "rest_fail"

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lehx;

    invoke-direct {v0, p0}, Lehx;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lfrt;->onCreate()V

    .line 4
    sget-object v0, Ldly;->d:Ldly;

    invoke-static {v0}, Ldlx;->a(Ldly;)V

    .line 5
    return-void
.end method
