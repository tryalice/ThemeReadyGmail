.class public final Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Lhvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lhvj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lhvi;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lhvi;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 78
    iput-object p3, p0, Lhvi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    iput-object p4, p0, Lhvi;->d:Lhvj;

    .line 80
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 86
    :try_start_0
    iget-object v0, p0, Lhvi;->d:Lhvj;

    invoke-interface {v0}, Lhvj;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 91
    :goto_0
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lhvi;->a:Landroid/content/Context;

    iget-object v1, p0, Lhvi;->d:Lhvj;

    invoke-interface {v1}, Lhvj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lhve;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lhvi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lhvi;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 96
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v2, "SilentFeedbackHandler"

    const-string v3, "An error occured checking if exception should be reported, skipping silent feedback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method
