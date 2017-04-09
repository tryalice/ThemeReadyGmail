.class public final Libq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .prologue
    .line 13
    invoke-static {}, Libq;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :goto_1
    const/4 v1, 0x0

    sput-object v1, Libq;->b:Ljava/lang/reflect/Method;

    .line 18
    const-string v1, "PrimesMemoryCapture"

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 66
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 1
    sget-boolean v0, Libq;->a:Z

    if-nez v0, :cond_1

    .line 2
    const-class v1, Libq;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Libq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Libq;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Libq;->a:Z

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Libq;->b:Ljava/lang/reflect/Method;

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_1
    :try_start_3
    const-string v2, "PrimesMemoryCapture"

    const-string v3, "MemoryInfo.getOtherPss(which) failure"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 8
    :catch_1
    move-exception v0

    goto :goto_1

    .line 7
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;Landroid/app/ActivityManager$MemoryInfo;Z)Lktb;
    .locals 4

    .prologue
    const/16 v2, 0x13

    .line 37
    new-instance v1, Lktb;

    invoke-direct {v1}, Lktb;-><init>()V

    .line 38
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->a:Ljava/lang/Integer;

    .line 39
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->b:Ljava/lang/Integer;

    .line 40
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->c:Ljava/lang/Integer;

    .line 41
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->d:Ljava/lang/Integer;

    .line 42
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->e:Ljava/lang/Integer;

    .line 43
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->f:Ljava/lang/Integer;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->g:Ljava/lang/Integer;

    .line 46
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->i:Ljava/lang/Integer;

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->h:Ljava/lang/Integer;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 49
    invoke-static {p0}, Libq;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    .line 50
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->j:Ljava/lang/Integer;

    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    if-nez p2, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v2

    .line 54
    const-string v0, "summary.code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Libq;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->l:Ljava/lang/Integer;

    .line 55
    const-string v0, "summary.stack"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Libq;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->m:Ljava/lang/Integer;

    .line 56
    const-string v0, "summary.graphics"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Libq;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->n:Ljava/lang/Integer;

    .line 57
    const-string v0, "summary.system"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Libq;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->p:Ljava/lang/Integer;

    .line 58
    const-string v0, "summary.java-heap"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Libq;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->k:Ljava/lang/Integer;

    .line 59
    const-string v0, "summary.private-other"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Libq;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->o:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_2
    :goto_0
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-int v0, v2

    shr-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->q:Ljava/lang/Integer;

    .line 64
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-int v0, v2

    shr-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lktb;->r:Ljava/lang/Integer;

    .line 65
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    const-string v0, "PrimesMemoryCapture"

    const-string v2, "failed to collect memory summary stats"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lkua;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    invoke-static {}, Lidj;->b()V

    .line 22
    invoke-static {p3}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lkua;

    invoke-direct {v0}, Lkua;-><init>()V

    .line 24
    new-instance v1, Lktz;

    invoke-direct {v1}, Lktz;-><init>()V

    iput-object v1, v0, Lkua;->a:Lktz;

    .line 25
    invoke-static {p3}, Libu;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v4

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 26
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 27
    invoke-static {p3}, Libu;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    iget-object v3, v0, Lkua;->a:Lktz;

    aget-object v1, v1, v4

    invoke-static {v1, v2, p5}, Libq;->a(Landroid/os/Debug$MemoryInfo;Landroid/app/ActivityManager$MemoryInfo;Z)Lktb;

    move-result-object v1

    iput-object v1, v3, Lktz;->a:Lktb;

    .line 29
    new-instance v1, Lkuq;

    invoke-direct {v1}, Lkuq;-><init>()V

    iput-object v1, v0, Lkua;->b:Lkuq;

    .line 30
    iget-object v1, v0, Lkua;->b:Lkuq;

    .line 31
    invoke-static {p2, p3}, Libv;->a(Ljava/lang/String;Landroid/content/Context;)Lktc;

    move-result-object v2

    iput-object v2, v1, Lkuq;->a:Lktc;

    .line 32
    new-instance v1, Lktn;

    invoke-direct {v1}, Lktn;-><init>()V

    iput-object v1, v0, Lkua;->d:Lktn;

    .line 33
    iget-object v1, v0, Lkua;->d:Lktn;

    invoke-static {p3}, Libu;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lktn;->a:Ljava/lang/Boolean;

    .line 34
    iput p0, v0, Lkua;->c:I

    .line 35
    iput-object p4, v0, Lkua;->e:Ljava/lang/String;

    .line 36
    return-object v0
.end method
