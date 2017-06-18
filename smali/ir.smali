.class public final Lir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;

.field public static h:Lja;

.field public static final i:Lit;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lir;->d:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir;->g:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lmo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Lir;->i:Lit;

    .line 53
    :goto_0
    sget-object v0, Lir;->i:Lit;

    invoke-interface {v0}, Lit;->a()I

    move-result v0

    sput v0, Lir;->a:I

    .line 54
    return-void

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 51
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    sput-object v0, Lir;->i:Lit;

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    sput-object v0, Lir;->i:Lit;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir;->e:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lir;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lir;->f:Landroid/app/NotificationManager;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)Lir;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lir;

    invoke-direct {v0, p0}, Lir;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 24
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Lir;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, Lir;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/HashSet;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 31
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sput-object v4, Lir;->d:Ljava/util/Set;

    .line 36
    sput-object v1, Lir;->c:Ljava/lang/String;

    .line 37
    :cond_2
    sget-object v0, Lir;->d:Ljava/util/Set;

    monitor-exit v2

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    .line 7
    sget-object v0, Lir;->i:Lit;

    iget-object v1, p0, Lir;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, v2, p1}, Lit;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 9
    new-instance v0, Lis;

    iget-object v1, p0, Lir;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lis;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lir;->a(Ljc;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(ILandroid/app/Notification;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    .line 14
    sget-object v0, Lhk;->a:Lhx;

    invoke-interface {v0, p2}, Lhx;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Liy;

    iget-object v1, p0, Lir;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v2, p2}, Liy;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {p0, v0}, Lir;->a(Ljc;)V

    .line 19
    sget-object v0, Lir;->i:Lit;

    iget-object v1, p0, Lir;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, v2, p1}, Lit;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 21
    :goto_1
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lir;->i:Lit;

    iget-object v1, p0, Lir;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, v2, p1, p2}, Lit;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1
.end method

.method public final a(Ljc;)V
    .locals 3

    .prologue
    .line 39
    sget-object v1, Lir;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lir;->h:Lja;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lja;

    iget-object v2, p0, Lir;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lja;-><init>(Landroid/content/Context;)V

    sput-object v0, Lir;->h:Lja;

    .line 42
    :cond_0
    sget-object v0, Lir;->h:Lja;

    .line 43
    iget-object v0, v0, Lja;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
