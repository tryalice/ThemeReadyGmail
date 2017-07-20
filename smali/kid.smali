.class public final Lkid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public e:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lkid;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lkid;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lkid;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lkid;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    iput-object v0, p0, Lkid;->e:Ljava/util/concurrent/ThreadFactory;

    .line 7
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadFactory;
    .locals 10

    .prologue
    .line 11
    .line 12
    iget-object v2, p0, Lkid;->a:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lkid;->b:Ljava/lang/Boolean;

    .line 14
    iget-object v5, p0, Lkid;->c:Ljava/lang/Integer;

    .line 15
    iget-object v6, p0, Lkid;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    iget-object v0, p0, Lkid;->e:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lkid;->e:Ljava/util/concurrent/ThreadFactory;

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    :goto_1
    new-instance v0, Lkie;

    invoke-direct/range {v0 .. v6}, Lkie;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Lkid;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lkid;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lkid;->a:Ljava/lang/String;

    .line 10
    return-object p0
.end method
