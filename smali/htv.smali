.class public final Lhtv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lhtv;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
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

    .line 70
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    :goto_1
    const/4 v1, 0x0

    sput-object v1, Lhtv;->b:Ljava/lang/reflect/Method;

    .line 67
    const-string v1, "PrimesMemoryCapture"

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 180
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
    .line 42
    sget-boolean v0, Lhtv;->a:Z

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lhtv;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-boolean v0, Lhtv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 46
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

    sput-object v0, Lhtv;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lhtv;->a:Z

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lhtv;->b:Ljava/lang/reflect/Method;

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :goto_1
    :try_start_3
    const-string v2, "PrimesMemoryCapture"

    const-string v3, "MemoryInfo.getOtherPss(which) failure"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 49
    :catch_1
    move-exception v0

    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Debug$MemoryInfo;Z)Lkjy;
    .locals 3

    .prologue
    const/16 v2, 0x13

    .line 141
    new-instance v1, Lkjy;

    invoke-direct {v1}, Lkjy;-><init>()V

    .line 142
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->a:Ljava/lang/Integer;

    .line 143
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->b:Ljava/lang/Integer;

    .line 144
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->c:Ljava/lang/Integer;

    .line 145
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->d:Ljava/lang/Integer;

    .line 146
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->e:Ljava/lang/Integer;

    .line 147
    iget v0, p0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->f:Ljava/lang/Integer;

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->g:Ljava/lang/Integer;

    .line 150
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->i:Ljava/lang/Integer;

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->h:Ljava/lang/Integer;

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 156
    invoke-static {p0}, Lhtv;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    .line 157
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->j:Ljava/lang/Integer;

    .line 161
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    if-nez p1, :cond_2

    .line 163
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v2

    .line 164
    const-string v0, "summary.code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->l:Ljava/lang/Integer;

    .line 165
    const-string v0, "summary.stack"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->m:Ljava/lang/Integer;

    .line 166
    const-string v0, "summary.graphics"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->n:Ljava/lang/Integer;

    .line 167
    const-string v0, "summary.system"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->p:Ljava/lang/Integer;

    .line 168
    const-string v0, "summary.java-heap"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->k:Ljava/lang/Integer;

    .line 169
    const-string v0, "summary.private-other"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhtv;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkjy;->o:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_2
    :goto_0
    return-object v1

    .line 172
    :catch_0
    move-exception v0

    const-string v0, "PrimesMemoryCapture"

    const-string v2, "failed to collect memory summary stats"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)Lkkw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-static {}, Lhvo;->a()V

    .line 119
    invoke-static {p3}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lkkw;

    invoke-direct {v0}, Lkkw;-><init>()V

    .line 122
    new-instance v1, Lkkv;

    invoke-direct {v1}, Lkkv;-><init>()V

    iput-object v1, v0, Lkkw;->a:Lkkv;

    .line 123
    invoke-static {p3}, Lhtz;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 126
    iget-object v2, v0, Lkkw;->a:Lkkv;

    aget-object v1, v1, v3

    invoke-static {v1, p5}, Lhtv;->a(Landroid/os/Debug$MemoryInfo;Z)Lkjy;

    move-result-object v1

    iput-object v1, v2, Lkkv;->a:Lkjy;

    .line 127
    new-instance v1, Lkll;

    invoke-direct {v1}, Lkll;-><init>()V

    iput-object v1, v0, Lkkw;->b:Lkll;

    .line 128
    iget-object v1, v0, Lkkw;->b:Lkll;

    .line 129
    invoke-static {p2, p3}, Lhua;->a(Ljava/lang/String;Landroid/content/Context;)Lkjz;

    move-result-object v2

    iput-object v2, v1, Lkll;->a:Lkjz;

    .line 130
    new-instance v1, Lkkj;

    invoke-direct {v1}, Lkkj;-><init>()V

    iput-object v1, v0, Lkkw;->d:Lkkj;

    .line 131
    iget-object v1, v0, Lkkw;->d:Lkkj;

    invoke-static {p3}, Lhtz;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lkkj;->a:Ljava/lang/Boolean;

    .line 132
    iput p0, v0, Lkkw;->c:I

    .line 134
    iput-object p4, v0, Lkkw;->e:Ljava/lang/String;

    .line 135
    return-object v0
.end method
