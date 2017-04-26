.class public final Leqm;
.super Lcvv;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leqm;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lefm;->a(Landroid/content/Context;)Lefm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lefm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcvv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Leqm;
    .locals 4

    .prologue
    .line 3
    const-class v1, Leqm;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lefm;->a(Landroid/content/Context;)Lefm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lefm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v0, Leqm;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqm;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Leqm;

    invoke-direct {v0, p0, v2}, Leqm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object v3, Leqm;->a:Ljava/util/Map;

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

    .line 37
    .line 38
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    const-string v1, "g6y-address"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    const-string v1, "g6y-syncStatus"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    if-nez p3, :cond_1

    .line 43
    const-string v1, "g6y-lastSyncTimeMs"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    :goto_0
    const-string v1, "g6y-errorUrl"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string v1, "g6y-errorUrlOpenAuthenticated"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    const-string v1, "g6y-errorUrl-whitelist"

    invoke-interface {v0, v1, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string v1, "g6y-passwordError"

    invoke-interface {v0, v1, p7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    sget-object v0, Leqm;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v1, Leqm;->i:Ljava/lang/String;

    const-string v2, "g6y: Save sync status=%1$d email=%2$s lastSync=%3$tF %3$tT errorUrl=%4$s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 53
    invoke-static {p1}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    if-eqz p3, :cond_2

    .line 54
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_1
    aput-object v0, v3, v4

    aput-object p4, v3, v5

    .line 55
    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    :cond_0
    return-void

    .line 44
    :cond_1
    const-string v1, "g6y-lastSyncTimeMs"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 11
    const-string v1, "last-displayed-promotion-id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    const-string v4, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Leqm;->a(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 58
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 34
    const-string v1, "g6y-welcome-teaser-enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 93
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 94
    sget v1, Lehr;->dD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 76
    sget v1, Lehr;->dE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 80
    iget-object v1, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 81
    const-string v2, "g6y-lastSyncTimeMs"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 82
    const v1, 0x40015

    .line 83
    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 86
    sget v1, Lehr;->dF:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 87
    invoke-virtual {p0}, Leqm;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcwg;->e:Landroid/content/Context;

    .line 91
    sget v1, Lehr;->dC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final k()J
    .locals 4

    .prologue
    .line 13
    .line 14
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 15
    const-string v1, "last-displayed-promotion-id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 6

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 18
    const-string v1, "hats-survey-start-timestamp"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hats-survey-additional-params"

    .line 19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    invoke-static {}, Lepw;->a()Lepw;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcwg;->e:Landroid/content/Context;

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 25
    const/4 v2, 0x0

    const-string v3, "hats-survey-last-shown-timestamp"

    invoke-virtual/range {v0 .. v5}, Lepw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    return-void
.end method

.method public final m()Z
    .locals 3

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 29
    const-string v1, "g6y-welcome-teaser-enabled"

    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    return v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    const-string v1, "g6y-address"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string v1, "g6y-syncStatus"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    const-string v1, "g6y-lastSyncTimeMs"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string v1, "g6y-errorUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    const-string v1, "g6y-errorUrlOpenAuthenticated"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    const-string v1, "g6y-errorUrl-whitelist"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 72
    const-string v1, "g6y-address"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 3

    .prologue
    .line 95
    .line 96
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 97
    const-string v1, "g6y-passwordError"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
