.class public final Lihk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liho",
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
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lihk;-><init>(B)V

    .line 26
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lihk;->a:I

    .line 39
    return-void
.end method

.method private static a(Ljava/util/logging/Logger;ILjava/lang/String;)Ljava/util/logging/LogRecord;
    .locals 3

    .prologue
    .line 59
    .line 1049
    sget-object v0, Lihp;->c:Lihm;

    if-eqz v0, :cond_0

    sget-object v0, Lihp;->c:Lihm;

    invoke-interface {v0}, Lihm;->a()Ljava/lang/String;

    move-result-object p2

    .line 60
    :cond_0
    new-instance v0, Ljava/util/logging/LogRecord;

    .line 2022
    sget-object v1, Lihn;->a:[Ljava/util/logging/Level;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p2}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 13
    .line 1043
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 1044
    iget v1, p0, Lihk;->a:I

    if-eqz v1, :cond_0

    .line 1045
    iget v1, p0, Lihk;->a:I

    .line 2022
    sget-object v2, Lihn;->a:[Ljava/util/logging/Level;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 1047
    :cond_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 13
    move-object v0, p1

    check-cast v0, Ljava/util/logging/Logger;

    .line 1068
    :try_start_0
    invoke-static {v0, p2, p3}, Lihk;->a(Ljava/util/logging/Logger;ILjava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object v1

    .line 1069
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :goto_0
    return-void

    .line 1071
    :catch_0
    move-exception v5

    .line 1072
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
    .line 13
    move-object v0, p1

    check-cast v0, Ljava/util/logging/Logger;

    .line 1079
    :try_start_0
    invoke-static {v0, p2, p3}, Lihk;->a(Ljava/util/logging/Logger;ILjava/lang/String;)Ljava/util/logging/LogRecord;

    move-result-object v1

    .line 1080
    invoke-virtual {v1, p4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 1081
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    :goto_0
    return-void

    .line 1083
    :catch_0
    move-exception v5

    .line 1084
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
    .line 13
    check-cast p1, Ljava/util/logging/Logger;

    .line 2022
    sget-object v0, Lihn;->a:[Ljava/util/logging/Level;

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method
