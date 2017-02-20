.class public final Lkjp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkjo;
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

    .line 44
    :try_start_0
    new-instance v0, Lkjq;

    invoke-direct {v0}, Lkjq;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 61
    :goto_1
    if-nez v1, :cond_1

    .line 63
    :try_start_1
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :goto_2
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lkjs;

    invoke-direct {v0}, Lkjs;-><init>()V

    .line 72
    :cond_0
    sput-object v0, Lkjp;->a:Lkjo;

    .line 73
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "WARNING: unable to load the system-property-defined nanotime provider; switching to the default"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
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
    .line 35
    const-wide/32 v0, 0x3b9aca00

    .line 1268
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    rem-long/2addr v0, p0

    move-wide v4, v0

    move-wide v0, p0

    move-wide p0, v4

    goto :goto_0

    .line 1269
    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 286
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

    .line 275
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 276
    new-array v3, v2, [Ljava/lang/Object;

    .line 277
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 278
    const/4 v0, 0x0

    move v4, v0

    .line 280
    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    add-int/lit8 v0, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v4

    move v4, v0

    goto :goto_0

    .line 283
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    if-ne v4, v2, :cond_1

    move-object v0, v3

    .line 286
    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lkjp;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "[Ljava.lang.Object;"

    invoke-static {v0}, Lkjp;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkjp;->b:Ljava/lang/Class;

    :goto_2
    invoke-static {v3, v4, v0}, Lkiy;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lkjp;->b:Ljava/lang/Class;

    goto :goto_2

    .line 289
    :cond_3
    array-length v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3

    .line 290
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 292
    array-length v0, v3

    if-ge v0, v1, :cond_5

    move v0, v1

    .line 299
    :cond_4
    sget-object v2, Lkjp;->b:Ljava/lang/Class;

    if-nez v2, :cond_6

    const-string v2, "[Ljava.lang.Object;"

    invoke-static {v2}, Lkjp;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lkjp;->b:Ljava/lang/Class;

    :goto_3
    invoke-static {v3, v0, v2}, Lkiy;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    move v2, v0

    .line 300
    goto :goto_0

    .line 296
    :cond_5
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_6
    sget-object v2, Lkjp;->b:Ljava/lang/Class;

    goto :goto_3
.end method

.method public static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const v1, 0x7fffffff

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 307
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    .line 308
    array-length v0, p1

    if-lt v0, v3, :cond_0

    move-object v0, p1

    .line 310
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 311
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    .line 313
    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    add-int/lit8 v0, v3, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v3

    move v3, v0

    goto :goto_1

    .line 308
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 317
    if-ne v3, v4, :cond_2

    move-object p1, v2

    .line 325
    :goto_2
    return-object p1

    .line 318
    :cond_2
    if-ne v2, p1, :cond_3

    .line 320
    const/4 v0, 0x0

    aput-object v0, p1, v3

    goto :goto_2

    .line 325
    :cond_3
    invoke-static {v2, v3, v5}, Lkiy;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 329
    :cond_4
    array-length v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3

    .line 330
    array-length v4, v2

    if-ge v0, v4, :cond_5

    .line 332
    array-length v0, v2

    if-ge v0, v1, :cond_6

    move v0, v1

    .line 339
    :cond_5
    invoke-static {v2, v0, v5}, Lkiy;->a([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move v4, v0

    .line 340
    goto :goto_1

    .line 336
    :cond_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "required array size too large"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
