.class public final Lcem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/concurrent/locks/Condition;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lcfv;

.field public i:Lcen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcen;->a:Lcen;

    iput-object v0, p0, Lcem;->i:Lcen;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcem;->h:Lcfv;

    .line 4
    iput v1, p0, Lcem;->a:I

    .line 5
    iput v1, p0, Lcem;->b:I

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcem;->d:Ljava/util/concurrent/locks/Condition;

    .line 7
    iput-wide p2, p0, Lcem;->e:J

    .line 8
    return-void
.end method

.method static a(J)J
    .locals 4

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 31
    const-wide/32 v0, 0xea60

    .line 32
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x19a280

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;JLandroid/accounts/Account;J)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: Scheduling a delayed ping, delay %d ms."

    new-array v2, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 11
    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    sget-object v1, Lbzq;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "START_PING"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    const-string v1, "PING_DELAY"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 20
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p4

    .line 22
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 24
    const-string v0, "Exchange"

    const-string v1, "PSS pushStop acct:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcem;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lcem;->a:I

    .line 26
    iget-object v0, p0, Lcem;->h:Lcfv;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcem;->h:Lcfv;

    .line 28
    iget-object v0, v0, Lcfv;->b:Lccu;

    invoke-virtual {v0}, Lccu;->m()V

    .line 29
    :cond_0
    return-void
.end method
