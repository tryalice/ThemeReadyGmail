.class public final Lehs;
.super Lctr;
.source "SourceFile"


# static fields
.field public static a:Lehs;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "G6yPrefs"

    invoke-direct {p0, p1, v0}, Lctr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lehs;
    .locals 2

    .prologue
    .line 18
    const-class v1, Lehs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lehs;->a:Lehs;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lehs;

    invoke-direct {v0, p0}, Lehs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lehs;->a:Lehs;

    .line 21
    :cond_0
    sget-object v0, Lehs;->a:Lehs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
