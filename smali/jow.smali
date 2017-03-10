.class public final Ljow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljoz;


# instance fields
.field public final b:Ljoz;

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
    .line 20
    sget-object v0, Ljoy;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Ljoy;->a:Ljoy;

    .line 22
    :goto_1
    sput-object v0, Ljow;->a:Ljoz;

    .line 23
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Ljox;->a:Ljox;

    goto :goto_1
.end method

.method constructor <init>(Ljoz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ljow;->c:Ljava/util/Deque;

    .line 3
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoz;

    iput-object v0, p0, Ljow;->b:Ljoz;

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ljow;->d:Ljava/lang/Throwable;

    move-object v1, v0

    .line 6
    :goto_0
    iget-object v0, p0, Ljow;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ljow;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    if-nez v1, :cond_0

    move-object v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Ljow;->b:Ljoz;

    invoke-interface {v3, v0, v1, v2}, Ljoz;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ljow;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 16
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Ljdf;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 18
    :cond_2
    return-void
.end method
