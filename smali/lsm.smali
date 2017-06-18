.class public final Llsm;
.super Llul;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:[Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 26
    const-class v0, Ljava/io/Closeable;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v0, v4, v2

    .line 27
    const-string v6, "java.lang.AutoCloseable"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    :goto_1
    sput-object v0, Llsm;->b:Ljava/lang/Class;

    .line 33
    sget-object v0, Llsm;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    sget-object v0, Llsm;->b:Ljava/lang/Class;

    const-string v1, "close"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 38
    :cond_0
    sput-object v1, Llsm;->c:Ljava/lang/reflect/Method;

    .line 39
    new-array v0, v3, [Ljava/lang/Object;

    sput-object v0, Llsm;->d:[Ljava/lang/Object;

    return-void

    .line 30
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/NoSuchMethodError;

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Appendable;Lltg;Lltg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Lltg",
            "<-",
            "Ljava/io/IOException;",
            ">;",
            "Lltg",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Llul;-><init>(Ljava/lang/Appendable;Lltg;Lltg;)V

    .line 5
    iput-object p1, p0, Llsm;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/io/Closeable;

    if-nez v0, :cond_0

    sget-object v0, Llsm;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Llsm;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_1
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-boolean v0, p0, Llul;->k:Z

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llsm;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Llsm;->a:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    sget-object v1, Llsm;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 14
    :try_start_0
    sget-object v1, Llsm;->c:Ljava/lang/reflect/Method;

    sget-object v2, Llsm;->d:[Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "close not public"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v1

    .line 20
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_3

    .line 22
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 23
    :cond_3
    invoke-static {v0}, Ljms;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method
