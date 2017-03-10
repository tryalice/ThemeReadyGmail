.class public final Leaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfb;


# static fields
.field public static final c:Ljava/util/Random;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Leaj;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 87
    invoke-static {}, Lcew;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 89
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

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    invoke-static {}, Ldsj;->b()Ldug;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldug;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lcew;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v2, "GmailAnalytics"

    const-string v3, "activityStart=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-static {}, Ldsj;->a()Ldsj;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Ldsj;->a(Landroid/content/Context;)V

    .line 7
    iget-boolean v3, v2, Ldsj;->b:Z

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Ldsj;->c()V

    .line 10
    iget-boolean v3, v2, Ldsj;->y:Z

    if-nez v3, :cond_4

    iget v3, v2, Ldsj;->m:I

    if-nez v3, :cond_4

    .line 11
    iget-wide v4, v2, Ldsj;->n:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, v2, Ldsj;->n:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    iget-object v3, v2, Ldsj;->v:Ldsh;

    invoke-interface {v3}, Ldsh;->a()J

    move-result-wide v4

    iget-wide v6, v2, Ldsj;->o:J

    iget-wide v8, v2, Ldsj;->n:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v2, Ldsj;->r:Ldug;

    invoke-virtual {v0}, Ldug;->a()V

    .line 14
    :cond_4
    iput-boolean v1, v2, Ldsj;->y:Z

    .line 15
    iget v0, v2, Ldsj;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ldsj;->m:I

    .line 16
    iget-boolean v0, v2, Ldsj;->l:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v3, v2, Ldsj;->r:Ldug;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v0, v2, Ldsj;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v2, Ldsj;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    :goto_1
    invoke-virtual {v3, v0}, Ldug;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, v2, Ldsj;->s:Ldtw;

    invoke-interface {v0, v1}, Ldtw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_6

    move-object v0, v1

    .line 24
    :cond_6
    iget-object v2, v2, Ldsj;->q:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcew;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string v0, "GmailAnalytics"

    const-string v1, "sendView=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    invoke-static {}, Ldsj;->b()Ldug;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldug;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 62
    invoke-static {}, Lcew;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {p2}, Lcez;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    sget v0, Leax;->aG:I

    if-ne p2, v0, :cond_2

    .line 67
    const-string v2, "delete_ad"

    .line 80
    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Leaj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 68
    :cond_2
    sget v0, Leax;->cL:I

    if-ne p2, v0, :cond_3

    .line 69
    const-string v2, "star_ad"

    goto :goto_1

    .line 70
    :cond_3
    sget v0, Leax;->aY:I

    if-ne p2, v0, :cond_4

    .line 71
    const-string v2, "forward_ad"

    goto :goto_1

    .line 72
    :cond_4
    sget v0, Leax;->bI:I

    if-ne p2, v0, :cond_5

    .line 73
    const-string v2, "manage_accounts"

    goto :goto_1

    .line 74
    :cond_5
    sget v0, Leax;->cH:I

    if-ne p2, v0, :cond_6

    .line 75
    const-string v2, "show_security_details"

    goto :goto_1

    .line 76
    :cond_6
    sget v0, Leax;->cG:I

    if-ne p2, v0, :cond_7

    .line 77
    const-string v2, "show_aoig"

    goto :goto_1

    .line 78
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

    .line 79
    :goto_2
    const-string v1, "GmailAnalytics"

    const-string v2, "unrecognized menu item action: %s. Did you forget to add a new analytics string?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v0

    goto :goto_1

    .line 78
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lcew;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "GmailAnalytics"

    const-string v1, "sendTiming: cat=%s time=%d ms name=%s label=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    .line 57
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    invoke-static {}, Ldsj;->b()Ldug;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldug;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Leaj;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iput-object p1, p0, Leaj;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p1}, Leaj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v1, "set_account"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Leaj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 46
    invoke-static {}, Lcew;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 48
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

    .line 49
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 50
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    invoke-static {}, Ldsj;->b()Ldug;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Ldug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "sync_errors"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcfb;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Leaj;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Leaj;->b:Landroid/content/Context;

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
    invoke-static {v1, v0, p2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 104
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Leaj;->c:Ljava/util/Random;

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    invoke-static {p1}, Ldmn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lewn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Leaj;->a(ILjava/lang/String;)V

    .line 95
    invoke-static {v0, v1}, Lewn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    invoke-static {}, Lcew;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 30
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

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    invoke-static {}, Ldsj;->a()Ldsj;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ldsj;->a(Landroid/content/Context;)V

    .line 33
    iget-boolean v1, v0, Ldsj;->b:Z

    if-eqz v1, :cond_0

    .line 35
    iget v1, v0, Ldsj;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldsj;->m:I

    .line 36
    iget v1, v0, Ldsj;->m:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ldsj;->m:I

    .line 37
    iget-object v1, v0, Ldsj;->v:Ldsh;

    invoke-interface {v1}, Ldsh;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ldsj;->o:J

    .line 38
    iget v1, v0, Ldsj;->m:I

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Ldsj;->c()V

    .line 40
    new-instance v1, Ldsm;

    .line 41
    invoke-direct {v1, v0}, Ldsm;-><init>(Ldsj;)V

    iput-object v1, v0, Ldsj;->x:Ljava/util/TimerTask;

    .line 42
    new-instance v1, Ljava/util/Timer;

    const-string v2, "waitForActivityStart"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ldsj;->w:Ljava/util/Timer;

    .line 43
    iget-object v1, v0, Ldsj;->w:Ljava/util/Timer;

    iget-object v0, v0, Ldsj;->x:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 60
    const-wide/16 v0, 0x3e8

    mul-long v2, p2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Leaj;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "mail_engine_sync"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcfb;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
