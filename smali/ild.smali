.class public final Lild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilh",
        "<",
        "Ljava/util/logging/Logger;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lild;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lild;->a:I

    .line 5
    return-void
.end method

.method private static a(Ljava/util/logging/Logger;ILjava/lang/String;)Ljava/util/logging/LogRecord;
    .locals 3

    .prologue
    .line 6
    .line 7
    sget-object v0, Lili;->c:Lilf;

    if-eqz v0, :cond_0

    sget-object v0, Lili;->c:Lilf;

    invoke-interface {v0}, Lilf;->a()Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/logging/LogRecord;

    .line 9
    sget-object v1, Lilg;->a:[Ljava/util/logging/Level;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 34
    iget v1, p0, Lild;->a:I

    if-eqz v1, :cond_0

    .line 35
    iget v1, p0, Lild;->a:I

    .line 36
    sget-object v2, Lilg;->a:[Ljava/util/logging/Level;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 37
    :cond_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 21
    move-object v0, p1

    check-cast v0, Ljava/util/logging/Logger;

    .line 22
    :try_start_0
    invoke-static {v0, p2, p3}, Lild;->a(Ljava/util/logging/Logger;ILjava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v5

    .line 27
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.apps.xplat.logging.BaseJavaUtilLoggerBackend"

    const-string v3, "log"

    const-string v4, "Logging failure"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 12
    move-object v0, p1

    check-cast v0, Ljava/util/logging/Logger;

    .line 13
    :try_start_0
    invoke-static {v0, p2, p3}, Lild;->a(Ljava/util/logging/Logger;ILjava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v5

    .line 19
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.apps.xplat.logging.BaseJavaUtilLoggerBackend"

    const-string v3, "log"

    const-string v4, "Logging failure"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    .line 29
    check-cast p1, Ljava/util/logging/Logger;

    .line 31
    sget-object v0, Lilg;->a:[Ljava/util/logging/Level;

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method
