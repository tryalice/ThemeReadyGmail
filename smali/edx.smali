.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcba;


# static fields
.field public static final c:Ljava/util/Random;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ledx;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    invoke-static {p1}, Ldmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lfcn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Ledx;->a(ILjava/lang/String;)V

    .line 93
    invoke-static {v0, v1}, Lfcn;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcav;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 86
    invoke-static {}, Ldtk;->b()Ldvh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldvh;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {}, Lcav;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5
    invoke-static {}, Ldtk;->a()Ldtk;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Ldtk;->a(Landroid/content/Context;)V

    .line 7
    iget-boolean v3, v2, Ldtk;->b:Z

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Ldtk;->c()V

    .line 9
    iget-boolean v3, v2, Ldtk;->y:Z

    if-nez v3, :cond_4

    iget v3, v2, Ldtk;->m:I

    if-nez v3, :cond_4

    .line 10
    iget-wide v4, v2, Ldtk;->n:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, v2, Ldtk;->n:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    iget-object v3, v2, Ldtk;->v:Ldti;

    invoke-interface {v3}, Ldti;->a()J

    move-result-wide v4

    iget-wide v6, v2, Ldtk;->o:J

    iget-wide v8, v2, Ldtk;->n:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    :cond_2
    move v0, v1

    .line 11
    :cond_3
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v2, Ldtk;->r:Ldvh;

    invoke-virtual {v0}, Ldvh;->a()V

    .line 13
    :cond_4
    iput-boolean v1, v2, Ldtk;->y:Z

    .line 14
    iget v0, v2, Ldtk;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Ldtk;->m:I

    .line 15
    iget-boolean v0, v2, Ldtk;->l:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v3, v2, Ldtk;->r:Ldvh;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v0, v2, Ldtk;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v2, Ldtk;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    :goto_1
    invoke-virtual {v3, v0}, Ldvh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, v2, Ldtk;->s:Ldux;

    invoke-interface {v0, v1}, Ldux;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-nez v0, :cond_6

    move-object v0, v1

    .line 23
    :cond_6
    iget-object v2, v2, Ldtk;->q:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lcav;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 81
    invoke-static {}, Ldtk;->b()Ldvh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldvh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Lcav;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {p2}, Lcay;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    sget v0, Leel;->aG:I

    if-ne p2, v0, :cond_2

    .line 63
    const-string v2, "delete_ad"

    .line 76
    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ledx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 64
    :cond_2
    sget v0, Leel;->cR:I

    if-ne p2, v0, :cond_3

    .line 65
    const-string v2, "star_ad"

    goto :goto_1

    .line 66
    :cond_3
    sget v0, Leel;->aY:I

    if-ne p2, v0, :cond_4

    .line 67
    const-string v2, "forward_ad"

    goto :goto_1

    .line 68
    :cond_4
    sget v0, Leel;->bL:I

    if-ne p2, v0, :cond_5

    .line 69
    const-string v2, "manage_accounts"

    goto :goto_1

    .line 70
    :cond_5
    sget v0, Leel;->cK:I

    if-ne p2, v0, :cond_6

    .line 71
    const-string v2, "show_security_details"

    goto :goto_1

    .line 72
    :cond_6
    sget v0, Leel;->cJ:I

    if-ne p2, v0, :cond_7

    .line 73
    const-string v2, "show_aoig"

    goto :goto_1

    .line 74
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

    .line 75
    :goto_2
    const-string v1, "GmailAnalytics"

    const-string v2, "unrecognized menu item action: %s. Did you forget to add a new analytics string?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v0

    goto :goto_1

    .line 74
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 50
    invoke-static {}, Lcav;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    .line 54
    invoke-static {}, Ldtk;->b()Ldvh;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldvh;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Ledx;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iput-object p1, p0, Ledx;->a:Ljava/lang/String;

    .line 96
    invoke-direct {p0, p1}, Ledx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v1, "set_account"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ledx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 44
    invoke-static {}, Lcav;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    .line 47
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 48
    invoke-static {}, Ldtk;->b()Ldvh;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Ldvh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 105
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "sync_errors"

    const/4 v2, 0x1

    .line 106
    invoke-interface {v0, v1, v2}, Lcba;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 107
    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Ledx;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ledx;->b:Landroid/content/Context;

    .line 101
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

    .line 102
    :goto_0
    invoke-static {v1, v0, p2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    .line 104
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Ledx;->c:Ljava/util/Random;

    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-static {}, Lcav;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 30
    invoke-static {}, Ldtk;->a()Ldtk;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ldtk;->a(Landroid/content/Context;)V

    .line 32
    iget-boolean v1, v0, Ldtk;->b:Z

    if-eqz v1, :cond_0

    .line 33
    iget v1, v0, Ldtk;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldtk;->m:I

    .line 34
    iget v1, v0, Ldtk;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ldtk;->m:I

    .line 35
    iget-object v1, v0, Ldtk;->v:Ldti;

    invoke-interface {v1}, Ldti;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ldtk;->o:J

    .line 36
    iget v1, v0, Ldtk;->m:I

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ldtk;->c()V

    .line 38
    new-instance v1, Ldtn;

    .line 39
    invoke-direct {v1, v0}, Ldtn;-><init>(Ldtk;)V

    .line 40
    iput-object v1, v0, Ldtk;->x:Ljava/util/TimerTask;

    .line 41
    new-instance v1, Ljava/util/Timer;

    const-string v2, "waitForActivityStart"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ldtk;->w:Ljava/util/Timer;

    .line 42
    iget-object v1, v0, Ldtk;->w:Ljava/util/Timer;

    iget-object v0, v0, Ldtk;->x:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ledx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 56
    const-wide/16 v0, 0x3e8

    mul-long v2, p2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ledx;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "mail_engine_sync"

    const/16 v2, 0xc8

    .line 109
    invoke-interface {v0, v1, v2}, Lcba;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 110
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "connection"

    const/16 v2, 0x32

    .line 112
    invoke-interface {v0, v1, v2}, Lcba;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 113
    return v0
.end method
