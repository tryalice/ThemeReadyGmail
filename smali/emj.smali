.class public final Lemj;
.super Lcuv;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lemj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lemj;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lebo;->a(Landroid/content/Context;)Lebo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lebo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcuv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lemj;
    .locals 4

    .prologue
    .line 3
    const-class v1, Lemj;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lebo;->a(Landroid/content/Context;)Lebo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lebo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v0, Lemj;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemj;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lemj;

    invoke-direct {v0, p0, v2}, Lemj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lemj;->a:Ljava/util/Map;

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
    .locals 8

    .prologue
    const/4 v5, 0x3

    .line 30
    .line 31
    iget-object v0, p0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    const-string v1, "g6y-address"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string v1, "g6y-syncStatus"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    if-nez p3, :cond_1

    .line 36
    const-string v1, "g6y-lastSyncTimeMs"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    :goto_0
    const-string v1, "g6y-errorUrl"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    const-string v1, "g6y-errorUrlOpenAuthenticated"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    const-string v1, "g6y-errorUrl-whitelist"

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    const-string v1, "g6y-passwordError"

    invoke-interface {v0, v1, p7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    sget-object v0, Lemj;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lemj;->i:Ljava/lang/String;

    const-string v2, "g6y: Save sync status=%1$d email=%2$s lastSync=%3$tF %3$tT errorUrl=%4$s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 46
    invoke-static {p1}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-eqz p3, :cond_2

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_1
    aput-object v0, v3, v4

    aput-object p4, v3, v5

    .line 48
    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v1, "g6y-lastSyncTimeMs"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lemj;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 51
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 25
    .line 26
    iget-object v0, p0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v1, "g6y-welcome-teaser-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 86
    iget-object v0, p0, Lcvg;->e:Landroid/content/Context;

    .line 87
    sget v1, Ledt;->dD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcvg;->e:Landroid/content/Context;

    .line 69
    sget v1, Ledt;->dE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcvg;->e:Landroid/content/Context;

    .line 73
    iget-object v1, p0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 74
    const-string v2, "g6y-lastSyncTimeMs"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 75
    const v1, 0x40015

    .line 76
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcvg;->e:Landroid/content/Context;

    .line 79
    sget v1, Ledt;->dF:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0}, Lemj;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcvg;->e:Landroid/content/Context;

    .line 84
    sget v1, Ledt;->dC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 11
    const-string v1, "hats-survey-start-timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hats-survey-additional-params"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-static {}, Lelt;->a()Lelt;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcvg;->e:Landroid/content/Context;

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 18
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    invoke-virtual/range {v0 .. v5}, Lelt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 22
    const-string v1, "g6y-welcome-teaser-enabled"

    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    return v0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    const-string v1, "g6y-address"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string v1, "g6y-syncStatus"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    const-string v1, "g6y-lastSyncTimeMs"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string v1, "g6y-errorUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    const-string v1, "g6y-errorUrlOpenAuthenticated"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    const-string v1, "g6y-errorUrl-whitelist"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    .line 64
    iget-object v0, p0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 65
    const-string v1, "g6y-address"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 88
    .line 89
    iget-object v0, p0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 90
    const-string v1, "g6y-passwordError"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
