.class public final Liqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqi",
        "<",
        "Ljava/util/logging/Logger;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liqo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liqe;-><init>(B)V

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

    iput-object v0, p0, Liqe;->a:Liqo;

    .line 5
    return-void
.end method

.method private static a(Ljava/util/logging/Logger;Liqo;Ljava/lang/String;)Ljava/util/logging/LogRecord;
    .locals 2

    .prologue
    .line 6
    .line 7
    sget-object v0, Liqj;->c:Liqg;

    if-eqz v0, :cond_0

    sget-object v0, Liqj;->c:Liqg;

    invoke-interface {v0, p2}, Liqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-static {p1}, Liqh;->a(Liqo;)Ljava/util/logging/Level;

    move-result-object v1

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
    .locals 2

    .prologue
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 32
    iget-object v1, p0, Liqe;->a:Liqo;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Liqe;->a:Liqo;

    invoke-static {v1}, Liqh;->a(Liqo;)Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 35
    :cond_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Liqo;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 20
    move-object v0, p1

    check-cast v0, Ljava/util/logging/Logger;

    .line 21
    :try_start_0
    invoke-static {v0, p2, p3}, Liqe;->a(Ljava/util/logging/Logger;Liqo;Ljava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v5

    .line 25
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.apps.xplat.logging.BaseJavaUtilLoggerBackend"

    const-string v3, "log"

    const-string v4, "Logging failure"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Liqo;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 12
    move-object v0, p1

    check-cast v0, Ljava/util/logging/Logger;

    .line 13
    :try_start_0
    invoke-static {v0, p2, p3}, Liqe;->a(Ljava/util/logging/Logger;Liqo;Ljava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v5

    .line 18
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.apps.xplat.logging.BaseJavaUtilLoggerBackend"

    const-string v3, "log"

    const-string v4, "Logging failure"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Liqo;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/util/logging/Logger;

    .line 28
    invoke-static {p2}, Liqh;->a(Liqo;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    .line 29
    return v0
.end method
