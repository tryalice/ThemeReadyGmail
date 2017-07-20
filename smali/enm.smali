.class public final Lenm;
.super Lcqf;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lenm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lenm;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lecn;->a(Landroid/content/Context;)Lecn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lecn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcqf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lenm;
    .locals 4

    .prologue
    .line 3
    const-class v1, Lenm;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lecn;->a(Landroid/content/Context;)Lecn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lecn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v0, Lenm;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenm;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lenm;

    invoke-direct {v0, p0, v2}, Lenm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lenm;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 36
    .line 37
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    const-string v1, "g6y-address"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string v1, "g6y-syncStatus"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    if-nez p3, :cond_1

    .line 42
    const-string v1, "g6y-lastSyncTimeMs"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    :goto_0
    const-string v1, "g6y-errorUrl"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    const-string v1, "g6y-errorUrlOpenAuthenticated"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string v1, "g6y-errorUrl-whitelist"

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    const-string v1, "g6y-passwordError"

    invoke-interface {v0, v1, p7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    sget-object v0, Lenm;->i:Ljava/lang/String;

    invoke-static {v0, v6}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 52
    invoke-static {p1}, Lcnx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x2

    .line 53
    if-eqz p3, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_1
    aput-object v0, v1, v2

    aput-object p4, v1, v6

    .line 54
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v1, "g6y-lastSyncTimeMs"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 11
    const-string v1, "last-displayed-promotion-id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v1, "dogfood-promo-dismissed-timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string v1, "g6y-welcome-teaser-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 92
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 93
    sget v1, Leer;->dw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 74
    sget v1, Leer;->dx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 78
    iget-object v1, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 79
    const-string v2, "g6y-lastSyncTimeMs"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 80
    const v1, 0x40015

    .line 81
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 84
    sget v1, Leer;->dy:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 85
    invoke-virtual {p0}, Lenm;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldmr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcqq;->e:Landroid/content/Context;

    .line 90
    sget v1, Leer;->dv:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lenm;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 56
    return-void
.end method

.method public final k()J
    .locals 4

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 15
    const-string v1, "last-displayed-promotion-id"

    const-wide/16 v2, -0x1

    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final l()V
    .locals 6

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 20
    const-string v1, "hats-survey-start-timestamp"

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hats-survey-additional-params"

    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    invoke-static {}, Lemv;->a()Lemv;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcqq;->e:Landroid/content/Context;

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 27
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    invoke-virtual/range {v0 .. v5}, Lemv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    return-void
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 31
    const-string v1, "g6y-welcome-teaser-enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 57
    .line 58
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    const-string v1, "g6y-address"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    const-string v1, "g6y-syncStatus"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    const-string v1, "g6y-lastSyncTimeMs"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string v1, "g6y-errorUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string v1, "g6y-errorUrlOpenAuthenticated"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v1, "g6y-errorUrl-whitelist"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 70
    const-string v1, "g6y-address"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 94
    .line 95
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 96
    const-string v1, "g6y-passwordError"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 4

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 103
    const-string v1, "dogfood-promo-dismissed-timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
