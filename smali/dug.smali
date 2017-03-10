.class public Ldug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/text/DecimalFormat;


# instance fields
.field public final e:Ldui;

.field public final f:Lduh;

.field public volatile g:Z

.field public volatile h:Z

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Ldug;->d:Ljava/text/DecimalFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Ldug;->g:Z

    .line 3
    iput-boolean v0, p0, Ldug;->h:Z

    .line 4
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ldug;->i:J

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldug;->k:Z

    .line 6
    iput-object v2, p0, Ldug;->e:Ldui;

    .line 7
    iput-object v2, p0, Ldug;->f:Lduh;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ldui;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v0, p0, Ldug;->g:Z

    .line 11
    iput-boolean v0, p0, Ldug;->h:Z

    .line 12
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ldug;->i:J

    .line 13
    iput-boolean v3, p0, Ldug;->k:Z

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p2, p0, Ldug;->e:Ldui;

    .line 17
    new-instance v0, Lduh;

    .line 18
    invoke-direct {v0}, Lduh;-><init>()V

    iput-object v0, p0, Ldug;->f:Lduh;

    .line 19
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "trackingId"

    invoke-virtual {v0, v1, p1}, Lduh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "sampleRate"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Lduh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "sessionControl"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lduh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "useSecure"

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lduh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
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

    .line 84
    iput-boolean v1, p0, Ldug;->h:Z

    .line 85
    if-nez p2, :cond_0

    .line 86
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 87
    :cond_0
    const-string v0, "hitType"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Ldug;->f:Lduh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lduh;->a(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 89
    invoke-direct {p0}, Ldug;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const-string v0, "Too many hits sent too quickly, throttling invoked."

    invoke-static {v0}, Ldtp;->g(Ljava/lang/String;)I

    .line 92
    :goto_0
    iget-object v0, p0, Ldug;->f:Lduh;

    invoke-virtual {v0}, Lduh;->a()V

    .line 93
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Ldug;->e:Ldui;

    iget-object v1, p0, Ldug;->f:Lduh;

    invoke-virtual {v1}, Lduh;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ldui;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 24
    iget-boolean v0, p0, Ldug;->g:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracker closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 12

    .prologue
    const-wide/32 v6, 0x1d4c0

    const-wide/16 v10, 0x7d0

    const/4 v0, 0x1

    .line 130
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldug;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 142
    :goto_0
    monitor-exit p0

    return v0

    .line 132
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 133
    iget-wide v4, p0, Ldug;->i:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 134
    iget-wide v4, p0, Ldug;->j:J

    sub-long v4, v2, v4

    .line 135
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 136
    const-wide/32 v6, 0x1d4c0

    iget-wide v8, p0, Ldug;->i:J

    add-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ldug;->i:J

    .line 137
    :cond_1
    iput-wide v2, p0, Ldug;->j:J

    .line 138
    iget-wide v2, p0, Ldug;->i:J

    cmp-long v1, v2, v10

    if-ltz v1, :cond_2

    .line 139
    iget-wide v2, p0, Ldug;->i:J

    sub-long/2addr v2, v10

    iput-wide v2, p0, Ldug;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_2
    :try_start_2
    const-string v0, "Excessive tracking detected.  Tracking call ignored."

    invoke-static {v0}, Ldtp;->g(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
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
    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v1, "exDescription"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "exFatal"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Ldtg;->d:Ldtg;

    sget-object v2, Ldth;->H:Ldth;

    invoke-virtual {v1, v2}, Ldtg;->a(Ldth;)V

    .line 121
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ldug;->b()V

    .line 29
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->m:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 30
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "sessionControl"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Lduh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 99
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->w:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 100
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "sampleRate"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lduh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    if-gtz p1, :cond_0

    .line 103
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

    invoke-static {v0}, Ldtp;->f(Ljava/lang/String;)I

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "customDimension"

    invoke-static {v1, p1}, Lduj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lduh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Ldug;->h:Z

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "Tracking already started, setAppName call ignored"

    invoke-static {v0}, Ldtp;->g(Ljava/lang/String;)I

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "setting appName to empty value not allowed, call ignored"

    invoke-static {v0}, Ldtp;->g(Ljava/lang/String;)I

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->o:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 40
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Lduh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ldug;->b()V

    .line 77
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->h:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 79
    sget-object v0, Ldtg;->d:Ldtg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldtg;->a(Z)V

    .line 80
    const-string v0, "timing"

    invoke-virtual/range {p0 .. p5}, Ldug;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldug;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    sget-object v0, Ldtg;->d:Ldtg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtg;->a(Z)V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ldug;->b()V

    .line 59
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->c:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 61
    sget-object v0, Ldtg;->d:Ldtg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldtg;->a(Z)V

    .line 62
    const-string v0, "event"

    invoke-virtual {p0, p1, p2, p3, p4}, Ldug;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldug;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    sget-object v0, Ldtg;->d:Ldtg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtg;->a(Z)V

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 95
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->u:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 96
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "anonymizeIp"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lduh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
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
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v1, "timingCategory"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "timingValue"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "timingVar"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "timingLabel"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Ldtg;->d:Ldtg;

    sget-object v2, Ldth;->J:Ldth;

    invoke-virtual {v1, v2}, Ldtg;->a(Ldth;)V

    .line 129
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
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v1, "eventCategory"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "eventAction"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "eventLabel"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    if-eqz p4, :cond_0

    .line 112
    const-string v1, "eventValue"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    sget-object v1, Ldtg;->d:Ldtg;

    sget-object v2, Ldth;->Y:Ldth;

    invoke-virtual {v1, v2}, Ldtg;->a(Ldth;)V

    .line 115
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Ldug;->h:Z

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "Tracking already started, setAppVersion call ignored"

    invoke-static {v0}, Ldtp;->g(Ljava/lang/String;)I

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->q:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 47
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Lduh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ldug;->b()V

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trackView requires a appScreen to be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->b:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 54
    iget-object v0, p0, Ldug;->f:Lduh;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Lduh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "appview"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldug;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-direct {p0}, Ldug;->b()V

    .line 68
    sget-object v0, Ldtg;->d:Ldtg;

    sget-object v1, Ldth;->e:Ldth;

    invoke-virtual {v0, v1}, Ldtg;->a(Ldth;)V

    .line 70
    sget-object v0, Ldtg;->d:Ldtg;

    invoke-virtual {v0, v2}, Ldtg;->a(Z)V

    .line 71
    const-string v0, "exception"

    invoke-virtual {p0, p1, v2}, Ldug;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldug;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    sget-object v0, Ldtg;->d:Ldtg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldtg;->a(Z)V

    .line 74
    return-void
.end method
