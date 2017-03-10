.class public final Ldso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Ldug;

.field public final c:Lduc;

.field public d:Ldsn;


# direct methods
.method public constructor <init>(Ldug;Lduc;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tracker cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "serviceManager cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iput-object p3, p0, Ldso;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    iput-object p1, p0, Ldso;->b:Ldug;

    .line 8
    iput-object p2, p0, Ldso;->c:Lduc;

    .line 9
    new-instance v0, Lduf;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p4, v1}, Lduf;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Ldso;->d:Ldsn;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ExceptionReporter created, original handler is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtp;->d(Ljava/lang/String;)I

    .line 11
    return-void

    .line 10
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 12
    const-string v0, "UncaughtException"

    .line 13
    iget-object v1, p0, Ldso;->d:Ldsn;

    if-eqz v1, :cond_0

    .line 14
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    iget-object v1, p0, Ldso;->d:Ldsn;

    invoke-interface {v1, v0, p2}, Ldsn;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tracking Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtp;->d(Ljava/lang/String;)I

    .line 17
    iget-object v1, p0, Ldso;->b:Ldug;

    invoke-virtual {v1, v0}, Ldug;->d(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Ldso;->c:Lduc;

    invoke-interface {v0}, Lduc;->c()V

    .line 19
    iget-object v0, p0, Ldso;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "Passing exception to original handler."

    invoke-static {v0}, Ldtp;->d(Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Ldso;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
