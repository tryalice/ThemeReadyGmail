.class public final Lkss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lksr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static b:Ljava/lang/Class;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    new-instance v0, Lkst;

    invoke-direct {v0}, Lkst;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    :try_start_1
    new-instance v0, Lksw;

    invoke-direct {v0}, Lksw;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :goto_2
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lksv;

    invoke-direct {v0}, Lksv;-><init>()V

    .line 56
    :cond_0
    sput-object v0, Lkss;->a:Lksr;

    .line 57
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "WARNING: unable to load the system-property-defined nanotime provider; switching to the default"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static a(J)J
    .locals 6

    .prologue
    .line 37
    const-wide/32 v0, 0x3b9aca00

    .line 38
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    rem-long/2addr v0, p0

    move-wide v4, v0

    move-wide v0, p0

    move-wide p0, v4

    goto :goto_0

    .line 40
    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const v1, 0x7fffffff

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 2
    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 4
    const/4 v0, 0x0

    move v4, v0

    .line 5
    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    if-ne v4, v2, :cond_1

    move-object v0, v3

    .line 9
    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lkss;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "[Ljava.lang.Object;"

    invoke-static {v0}, Lkss;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkss;->b:Ljava/lang/Class;

    :goto_2
    invoke-static {v3, v4, v0}, Lksb;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lkss;->b:Ljava/lang/Class;

    goto :goto_2

    .line 10
    :cond_3
    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3

    .line 11
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 12
    array-length v0, v3

    if-ge v0, v1, :cond_5

    move v0, v1

    .line 15
    :cond_4
    sget-object v2, Lkss;->b:Ljava/lang/Class;

    if-nez v2, :cond_6

    const-string v2, "[Ljava.lang.Object;"

    invoke-static {v2}, Lkss;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lkss;->b:Ljava/lang/Class;

    :goto_3
    invoke-static {v3, v0, v2}, Lksb;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move v2, v0

    .line 16
    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    sget-object v2, Lkss;->b:Ljava/lang/Class;

    goto :goto_3
.end method

.method public static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const v1, 0x7fffffff

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 19
    array-length v0, p1

    if-lt v0, v3, :cond_0

    move-object v0, p1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 21
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    .line 22
    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    add-int/lit8 v0, v3, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v3

    move v3, v0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    if-ne v3, v4, :cond_2

    move-object p1, v2

    .line 29
    :goto_2
    return-object p1

    .line 26
    :cond_2
    if-ne v2, p1, :cond_3

    .line 27
    const/4 v0, 0x0

    aput-object v0, p1, v3

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v2, v3, v5}, Lksb;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_4
    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3

    .line 31
    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 32
    array-length v0, v2

    if-ge v0, v1, :cond_6

    move v0, v1

    .line 35
    :cond_5
    invoke-static {v2, v0, v5}, Lksb;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move v4, v0

    .line 36
    goto :goto_1

    .line 34
    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
