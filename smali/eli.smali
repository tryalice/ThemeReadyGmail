.class public final Leli;
.super Lcqq;
.source "SourceFile"


# static fields
.field public static a:Leli;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    const-string v0, "G6yPrefs"

    invoke-direct {p0, p1, v0}, Lcqq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Leli;
    .locals 2

    .prologue
    .line 1
    const-class v1, Leli;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leli;->a:Leli;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leli;

    invoke-direct {v0, p0}, Leli;-><init>(Landroid/content/Context;)V

    sput-object v0, Leli;->a:Leli;

    .line 3
    :cond_0
    sget-object v0, Leli;->a:Leli;
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
.method protected final a(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
