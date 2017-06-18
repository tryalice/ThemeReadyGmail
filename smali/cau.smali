.class public final Lcau;
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

.field public h:Lccd;

.field public i:Lcav;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcav;->a:Lcav;

    iput-object v0, p0, Lcau;->i:Lcav;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcau;->h:Lccd;

    .line 4
    iput v1, p0, Lcau;->a:I

    .line 5
    iput v1, p0, Lcau;->b:I

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcau;->d:Ljava/util/concurrent/locks/Condition;

    .line 7
    iput-wide p2, p0, Lcau;->e:J

    .line 8
    return-void
.end method

.method static a(J)J
    .locals 4

    .prologue
    .line 29
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 30
    const-wide/32 v0, 0xea60

    .line 31
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
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget-object v1, Lbvu;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "START_PING"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    const-string v1, "PING_DELAY"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 19
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p4

    .line 21
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcau;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcau;->a:I

    .line 25
    iget-object v0, p0, Lcau;->h:Lccd;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcau;->h:Lccd;

    .line 27
    iget-object v0, v0, Lccd;->b:Lbzc;

    invoke-virtual {v0}, Lbzc;->n()V

    .line 28
    :cond_0
    return-void
.end method
