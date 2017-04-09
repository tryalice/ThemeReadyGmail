.class public final Lazc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lazc;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "AndroidMail.Main"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lazc;->b:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lazc;
    .locals 2

    .prologue
    .line 4
    const-class v1, Lazc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lazc;->a:Lazc;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lazc;

    invoke-direct {v0, p0}, Lazc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lazc;->a:Lazc;

    .line 6
    :cond_0
    sget-object v0, Lazc;->a:Lazc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazc;->b:Landroid/content/SharedPreferences;

    const-string v1, "deviceUID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lazc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "deviceUID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
