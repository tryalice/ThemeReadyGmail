.class public Lbii;
.super Lcuv;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbii;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbii;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcuv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lbii;
    .locals 3

    .prologue
    .line 3
    const-class v1, Lbii;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbii;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbii;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lbii;

    invoke-direct {v0, p0, p1}, Lbii;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lbii;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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
.method public final h_()V
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 10
    const-string v1, "eas-oof-settings-next-sync-time"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    add-long/2addr v2, v4

    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method
