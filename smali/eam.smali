.class public final Leam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfu;


# static fields
.field public static final c:Ljava/util/Random;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Leam;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 131
    invoke-static {}, Lcfp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string v0, "GmailAnalytics"

    const-string v1, "setCustomDim #%d val=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    invoke-static {}, Ldsp;->b()Ldum;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldum;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-static {}, Lcfp;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v2, "GmailAnalytics"

    const-string v3, "activityStart=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    invoke-static {}, Ldsp;->a()Ldsp;

    move-result-object v2

    .line 1344
    invoke-virtual {v2, p1}, Ldsp;->a(Landroid/content/Context;)V

    .line 1345
    iget-boolean v3, v2, Ldsp;->b:Z

    if-eqz v3, :cond_0

    .line 1351
    invoke-virtual {v2}, Ldsp;->c()V

    .line 1353
    iget-boolean v3, v2, Ldsp;->y:Z

    if-nez v3, :cond_4

    iget v3, v2, Ldsp;->m:I

    if-nez v3, :cond_4

    .line 2223
    iget-wide v4, v2, Ldsp;->n:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, v2, Ldsp;->n:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    iget-object v3, v2, Ldsp;->v:Ldsn;

    invoke-interface {v3}, Ldsn;->a()J

    move-result-wide v4

    iget-wide v6, v2, Ldsp;->o:J

    iget-wide v8, v2, Ldsp;->n:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 1354
    iget-object v0, v2, Ldsp;->r:Ldum;

    invoke-virtual {v0}, Ldum;->a()V

    .line 1360
    :cond_4
    iput-boolean v1, v2, Ldsp;->y:Z

    .line 1361
    iget v0, v2, Ldsp;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ldsp;->m:I

    .line 1362
    iget-boolean v0, v2, Ldsp;->l:Z

    if-eqz v0, :cond_0

    .line 1363
    iget-object v3, v2, Ldsp;->r:Ldum;

    .line 3422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 3423
    iget-object v0, v2, Ldsp;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3424
    iget-object v0, v2, Ldsp;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3431
    :goto_1
    invoke-virtual {v3, v0}, Ldum;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3426
    :cond_5
    iget-object v0, v2, Ldsp;->s:Lduc;

    invoke-interface {v0, v1}, Lduc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3427
    if-nez v0, :cond_6

    move-object v0, v1

    .line 3430
    :cond_6
    iget-object v2, v2, Ldsp;->q:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Lcfp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string v0, "GmailAnalytics"

    const-string v1, "sendView=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    invoke-static {}, Ldsp;->b()Ldum;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldum;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 91
    invoke-static {}, Lcfp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {p2}, Lcfs;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    sget v0, Leba;->aG:I

    if-ne p2, v0, :cond_2

    .line 99
    const-string v2, "delete_ad"

    .line 116
    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Leam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 100
    :cond_2
    sget v0, Leba;->cL:I

    if-ne p2, v0, :cond_3

    .line 101
    const-string v2, "star_ad"

    goto :goto_1

    .line 102
    :cond_3
    sget v0, Leba;->aY:I

    if-ne p2, v0, :cond_4

    .line 103
    const-string v2, "forward_ad"

    goto :goto_1

    .line 104
    :cond_4
    sget v0, Leba;->bI:I

    if-ne p2, v0, :cond_5

    .line 105
    const-string v2, "manage_accounts"

    goto :goto_1

    .line 106
    :cond_5
    sget v0, Leba;->cH:I

    if-ne p2, v0, :cond_6

    .line 107
    const-string v2, "show_security_details"

    goto :goto_1

    .line 108
    :cond_6
    sget v0, Leba;->cG:I

    if-ne p2, v0, :cond_7

    .line 109
    const-string v2, "show_aoig"

    goto :goto_1

    .line 111
    :cond_7
    const-string v1, "0x"

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_2
    const-string v1, "GmailAnalytics"

    const-string v2, "unrecognized menu item action: %s. Did you forget to add a new analytics string?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v0

    goto :goto_1

    .line 111
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 75
    invoke-static {}, Lcfp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v0, "GmailAnalytics"

    const-string v1, "sendTiming: cat=%s time=%d ms name=%s label=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    .line 79
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-static {}, Ldsp;->b()Ldum;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldum;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Leam;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iput-object p1, p0, Leam;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {p0, p1}, Leam;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    const-string v1, "set_account"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Leam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 64
    invoke-static {}, Lcfp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v0, "GmailAnalytics"

    const-string v1, "sendEvent: cat=%s action=%s label=%s value=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    .line 69
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 68
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    invoke-static {}, Ldsp;->b()Ldum;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Ldum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "sync_errors"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Leam;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Leam;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "gmail_analytics_divisor_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 204
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Leam;->c:Ljava/util/Random;

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    invoke-static {p1}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {p1, v0}, Lewi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Leam;->a(ILjava/lang/String;)V

    .line 173
    invoke-static {v0, v1}, Lewi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-static {}, Lcfp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1394
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "GmailAnalytics"

    const-string v1, "activityStop=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-static {}, Ldsp;->a()Ldsp;

    move-result-object v0

    .line 1375
    invoke-virtual {v0, p1}, Ldsp;->a(Landroid/content/Context;)V

    .line 1376
    iget-boolean v1, v0, Ldsp;->b:Z

    if-eqz v1, :cond_0

    .line 1379
    iget v1, v0, Ldsp;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldsp;->m:I

    .line 1382
    iget v1, v0, Ldsp;->m:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ldsp;->m:I

    .line 1384
    iget-object v1, v0, Ldsp;->v:Ldsn;

    invoke-interface {v1}, Ldsn;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ldsp;->o:J

    .line 1386
    iget v1, v0, Ldsp;->m:I

    if-nez v1, :cond_0

    .line 1387
    invoke-virtual {v0}, Ldsp;->c()V

    .line 1390
    new-instance v1, Ldss;

    .line 2651
    invoke-direct {v1, v0}, Ldss;-><init>(Ldsp;)V

    iput-object v1, v0, Ldsp;->x:Ljava/util/TimerTask;

    .line 1391
    new-instance v1, Ljava/util/Timer;

    const-string v2, "waitForActivityStart"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ldsp;->w:Ljava/util/Timer;

    .line 1392
    iget-object v1, v0, Ldsp;->w:Ljava/util/Timer;

    iget-object v0, v0, Ldsp;->x:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 86
    const-wide/16 v0, 0x3e8

    mul-long v2, p2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Leam;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "mail_engine_sync"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcfu;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
