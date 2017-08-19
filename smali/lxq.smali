.class public final Llxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/logging/Log;

.field public static final b:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    const-class v0, Llxq;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Llxq;->a:Lorg/apache/commons/logging/Log;

    .line 8
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Llxq;->b:Ljava/util/Properties;

    .line 9
    :try_start_0
    sget-object v0, Llxq;->b:Ljava/util/Properties;

    const-string v1, "ical4j.properties"

    invoke-static {v1}, Llxx;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    sget-object v0, Llxq;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "ical4j.properties not found."

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Llxq;->b:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    return-object v0
.end method
