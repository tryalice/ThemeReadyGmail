.class public Ldsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/text/DecimalFormat;


# instance fields
.field public final e:Ldsw;

.field public final f:Ldsv;

.field public volatile g:Z

.field public volatile h:Z

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Ldsu;->d:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Ldsu;->g:Z

    .line 36
    iput-boolean v0, p0, Ldsu;->h:Z

    .line 44
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ldsu;->i:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsu;->k:Z

    .line 49
    iput-object v2, p0, Ldsu;->e:Ldsw;

    .line 50
    iput-object v2, p0, Ldsu;->f:Ldsv;

    .line 51
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ldsw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Ldsu;->g:Z

    .line 36
    iput-boolean v0, p0, Ldsu;->h:Z

    .line 44
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ldsu;->i:J

    .line 46
    iput-boolean v3, p0, Ldsu;->k:Z

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p2, p0, Ldsu;->e:Ldsw;

    .line 58
    new-instance v0, Ldsv;

    .line 1790
    invoke-direct {v0}, Ldsv;-><init>()V

    iput-object v0, p0, Ldsu;->f:Ldsv;

    .line 60
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "trackingId"

    invoke-virtual {v0, v1, p1}, Ldsv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "sampleRate"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Ldsv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "sessionControl"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Ldsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "useSecure"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 375
    iput-boolean v1, p0, Ldsu;->h:Z

    .line 376
    if-nez p2, :cond_0

    .line 377
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 379
    :cond_0
    const-string v0, "hitType"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Ldsu;->f:Ldsv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ldsv;->a(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 381
    invoke-direct {p0}, Ldsu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    const-string v0, "Too many hits sent too quickly, throttling invoked."

    invoke-static {v0}, Ldsd;->g(Ljava/lang/String;)I

    .line 386
    :goto_0
    iget-object v0, p0, Ldsu;->f:Ldsv;

    invoke-virtual {v0}, Ldsv;->a()V

    .line 387
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Ldsu;->e:Ldsw;

    iget-object v1, p0, Ldsu;->f:Ldsv;

    invoke-virtual {v1}, Ldsv;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ldsw;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Ldsu;->g:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracker closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 12

    .prologue
    const-wide/32 v6, 0x1d4c0

    const-wide/16 v10, 0x7d0

    const/4 v0, 0x1

    .line 766
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldsu;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 782
    :goto_0
    monitor-exit p0

    return v0

    .line 769
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 770
    iget-wide v4, p0, Ldsu;->i:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 771
    iget-wide v4, p0, Ldsu;->j:J

    sub-long v4, v2, v4

    .line 772
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 773
    const-wide/32 v6, 0x1d4c0

    iget-wide v8, p0, Ldsu;->i:J

    add-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ldsu;->i:J

    .line 776
    :cond_1
    iput-wide v2, p0, Ldsu;->j:J

    .line 777
    iget-wide v2, p0, Ldsu;->i:J

    cmp-long v1, v2, v10

    if-ltz v1, :cond_2

    .line 778
    iget-wide v2, p0, Ldsu;->i:J

    sub-long/2addr v2, v10

    iput-wide v2, p0, Ldsu;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 781
    :cond_2
    :try_start_2
    const-string v0, "Excessive tracking detected.  Tracking call ignored."

    invoke-static {v0}, Ldsd;->g(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 691
    const-string v1, "exDescription"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v1, "exFatal"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    sget-object v1, Ldru;->d:Ldru;

    sget-object v2, Ldrv;->H:Ldrv;

    invoke-virtual {v1, v2}, Ldru;->a(Ldrv;)V

    .line 694
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0}, Ldsu;->b()V

    .line 1095
    sget-object v0, Ldru;->d:Ldru;

    sget-object v1, Ldrv;->m:Ldrv;

    invoke-virtual {v0, v1}, Ldru;->a(Ldrv;)V

    .line 101
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "sessionControl"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Ldsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 1095
    sget-object v0, Ldru;->d:Ldru;

    sget-object v1, Ldrv;->w:Ldrv;

    invoke-virtual {v0, v1}, Ldru;->a(Ldrv;)V

    .line 456
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "sampleRate"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 583
    if-gtz p1, :cond_0

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index must be > 0, ignoring setCustomDimension call for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldsd;->f(Ljava/lang/String;)I

    .line 588
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "customDimension"

    invoke-static {v1, p1}, Ldsx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldsv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Ldsu;->h:Z

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "Tracking already started, setAppName call ignored"

    invoke-static {v0}, Ldsd;->g(Ljava/lang/String;)I

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "setting appName to empty value not allowed, call ignored"

    invoke-static {v0}, Ldsd;->g(Ljava/lang/String;)I

    goto :goto_0

    .line 1095
    :cond_1
    sget-object v0, Ldru;->d:Ldru;

    sget-object v1, Ldrv;->o:Ldrv;

    invoke-virtual {v0, v1}, Ldru;->a(Ldrv;)V

    .line 121
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Ldsv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    invoke-direct {p0}, Ldsu;->b()V

    .line 1095
    sget-object v0, Ldru;->d:Ldru;

    sget-object v1, Ldrv;->h:Ldrv;

    invoke-virtual {v0, v1}, Ldru;->a(Ldrv;)V

    .line 2095
    sget-object v0, Ldru;->d:Ldru;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldru;->a(Z)V

    .line 325
    const-string v0, "timing"

    invoke-virtual/range {p0 .. p5}, Ldsu;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldsu;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3095
    sget-object v0, Ldru;->d:Ldru;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldru;->a(Z)V

    .line 328
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Ldsu;->b()V

    .line 1095
    sget-object v0, Ldru;->d:Ldru;

    sget-object v1, Ldrv;->c:Ldrv;

    invoke-virtual {v0, v1}, Ldru;->a(Ldrv;)V

    .line 2095
    sget-object v0, Ldru;->d:Ldru;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldru;->a(Z)V

    .line 216
    const-string v0, "event"

    invoke-virtual {p0, p1, p2, p3, p4}, Ldsu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldsu;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3095
    sget-object v0, Ldru;->d:Ldru;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldru;->a(Z)V

    .line 218
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1095
    sget-object v0, Ldru;->d:Ldru;

    sget-object v1, Ldrv;->u:Ldrv;

    invoke-virtual {v0, v1}, Ldru;->a(Ldrv;)V

    .line 426
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "anonymizeIp"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldsv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 723
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 725
    const-string v1, "timingCategory"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string v1, "timingValue"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string v1, "timingVar"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string v1, "timingLabel"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    sget-object v1, Ldru;->d:Ldru;

    sget-object v2, Ldrv;->J:Ldrv;

    invoke-virtual {v1, v2}, Ldru;->a(Ldrv;)V

    .line 730
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 638
    const-string v1, "eventCategory"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v1, "eventAction"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    const-string v1, "eventLabel"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    if-eqz p4, :cond_0

    .line 642
    const-string v1, "eventValue"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    :cond_0
    sget-object v1, Ldru;->d:Ldru;

    sget-object v2, Ldrv;->Y:Ldrv;

    invoke-virtual {v1, v2}, Ldru;->a(Ldrv;)V

    .line 645
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Ldsu;->h:Z

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "Tracking already started, setAppVersion call ignored"

    invoke-static {v0}, Ldsd;->g(Ljava/lang/String;)I

    .line 139
    :goto_0
    return-void

    .line 1095
    :cond_0
    sget-object v0, Ldru;->d:Ldru;

    sget-object v1, Ldrv;->q:Ldrv;

    invoke-virtual {v0, v1}, Ldru;->a(Ldrv;)V

    .line 138
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Ldsv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Ldsu;->b()V

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trackView requires a appScreen to be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    sget-object v0, Ldru;->d:Ldru;

    sget-object v1, Ldrv;->b:Ldrv;

    invoke-virtual {v0, v1}, Ldru;->a(Ldrv;)V

    .line 191
    iget-object v0, p0, Ldsu;->f:Ldsv;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Ldsv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "appview"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldsu;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 259
    invoke-direct {p0}, Ldsu;->b()V

    .line 1095
    sget-object v0, Ldru;->d:Ldru;

    sget-object v1, Ldrv;->e:Ldrv;

    invoke-virtual {v0, v1}, Ldru;->a(Ldrv;)V

    .line 2095
    sget-object v0, Ldru;->d:Ldru;

    invoke-virtual {v0, v2}, Ldru;->a(Z)V

    .line 262
    const-string v0, "exception"

    invoke-virtual {p0, p1, v2}, Ldsu;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldsu;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3095
    sget-object v0, Ldru;->d:Ldru;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldru;->a(Z)V

    .line 264
    return-void
.end method
