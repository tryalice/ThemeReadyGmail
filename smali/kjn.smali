.class public final Lkjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lkjq;


# instance fields
.field public final b:Lkjq;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lkjp;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lkjp;->a:Lkjp;

    .line 30
    :goto_1
    sput-object v0, Lkjn;->a:Lkjq;

    .line 31
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lkjo;->a:Lkjo;

    goto :goto_1
.end method

.method private constructor <init>(Lkjq;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkjn;->c:Ljava/util/Deque;

    .line 4
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    iput-object v0, p0, Lkjn;->b:Lkjq;

    .line 5
    return-void
.end method

.method public static a()Lkjn;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkjn;

    sget-object v1, Lkjn;->a:Lkjq;

    invoke-direct {v0, v1}, Lkjn;-><init>(Lkjq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lkjn;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lkjn;->d:Ljava/lang/Throwable;

    .line 11
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Ljzz;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lkjn;->d:Ljava/lang/Throwable;

    move-object v1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lkjn;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lkjn;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    if-nez v1, :cond_0

    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lkjn;->b:Lkjq;

    invoke-interface {v3, v0, v1, v2}, Lkjq;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lkjn;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 24
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Ljzz;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 26
    :cond_2
    return-void
.end method
