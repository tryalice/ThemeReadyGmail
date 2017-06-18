.class public final Lccf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lccf;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lccf;->c:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lccf;->c:Landroid/content/Context;

    const-string v1, "T5gPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lccf;->b:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lccf;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lccf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lccf;->a:Lccf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lccf;

    invoke-direct {v0, p0}, Lccf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lccf;->a:Lccf;

    .line 3
    :cond_0
    sget-object v0, Lccf;->a:Lccf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lccf;->b:Landroid/content/SharedPreferences;

    .line 10
    const-string v1, "eas_new_account_lookback"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lccf;->b:Landroid/content/SharedPreferences;

    .line 13
    const-string v1, "eas_new_account_lookback"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
