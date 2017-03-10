.class public Lkux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkuv;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Properties;


# instance fields
.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 61
    const-string v0, "(?<=/)[^/]*/[^/]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkux;->a:Ljava/util/regex/Pattern;

    .line 62
    new-instance v0, Lkmo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmo;-><init>(B)V

    sput-object v0, Lkux;->b:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lkux;->c:Ljava/util/Properties;

    .line 64
    :try_start_0
    sget-object v0, Lkux;->c:Ljava/util/Properties;

    const-string v1, "net/fortuna/ical4j/model/tz.alias"

    invoke-static {v1}, Llar;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    :try_start_1
    sget-object v0, Lkux;->c:Ljava/util/Properties;

    const-string v1, "tz.alias"

    invoke-static {v1}, Llar;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_1
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-class v1, Lkux;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "Error loading timezone aliases: "

    .line 68
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-class v1, Lkux;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "Error loading custom timezone aliases: "

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_3
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "zoneinfo/"

    invoke-direct {p0, v0}, Lkux;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkux;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Lkmo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmo;-><init>(B)V

    iput-object v0, p0, Lkux;->d:Ljava/util/Map;

    .line 6
    return-void
.end method

.method private static a(Lkwg;)Lkwg;
    .locals 5

    .prologue
    .line 46
    .line 47
    const-string v0, "TZURL"

    invoke-virtual {p0, v0}, Lkwg;->b(Ljava/lang/String;)Lksi;

    move-result-object v0

    check-cast v0, Llac;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    new-instance v1, Lkpp;

    invoke-direct {v1}, Lkpp;-><init>()V

    .line 51
    iget-object v0, v0, Llac;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkpp;->a(Ljava/io/InputStream;)Lkqg;

    move-result-object v0

    .line 52
    const-string v1, "VTIMEZONE"

    invoke-virtual {v0, v1}, Lkqg;->a(Ljava/lang/String;)Lkqn;

    move-result-object v0

    check-cast v0, Lkwg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 57
    const-class v0, Lkux;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    .line 58
    const-string v3, "Unable to retrieve updates for timezone: "

    .line 59
    const-string v0, "TZID"

    invoke-virtual {p0, v0}, Lkwg;->b(Ljava/lang/String;)Lksi;

    move-result-object v0

    check-cast v0, Lkzy;

    invoke-virtual {v0}, Lkzy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, p0

    .line 60
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkuu;
    .locals 6

    .prologue
    .line 13
    :goto_0
    iget-object v0, p0, Lkux;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    .line 14
    if-nez v0, :cond_2

    .line 15
    sget-object v0, Lkux;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;

    .line 16
    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lkux;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lkux;->b:Ljava/util/Map;

    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v0, Lkux;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :try_start_1
    iget-object v1, p0, Lkux;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llar;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    new-instance v2, Lkpp;

    invoke-direct {v2}, Lkpp;-><init>()V

    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkpp;->a(Ljava/io/InputStream;)Lkqg;

    move-result-object v1

    .line 28
    const-string v2, "VTIMEZONE"

    invoke-virtual {v1, v2}, Lkqg;->a(Ljava/lang/String;)Lkqn;

    move-result-object v1

    check-cast v1, Lkwg;

    .line 29
    const-string v2, "false"

    const-string v4, "net.fortuna.ical4j.timezone.update.enabled"

    invoke-static {v4}, Llak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 30
    invoke-static {v1}, Lkux;->a(Lkwg;)Lkwg;

    move-result-object v1

    move-object v2, v1

    .line 33
    :goto_1
    if-eqz v2, :cond_5

    .line 34
    new-instance v1, Lkuu;

    invoke-direct {v1, v2}, Lkuu;-><init>(Lkwg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    sget-object v0, Lkux;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lkuu;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 44
    :cond_1
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :cond_2
    :goto_3
    return-object v0

    :cond_3
    move-object v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 36
    :cond_5
    :try_start_4
    const-string v1, "ical4j.parsing.relaxed"

    invoke-static {v1}, Llaj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lkux;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkux;->a(Ljava/lang/String;)Lkuu;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v3

    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 41
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 42
    :goto_4
    :try_start_6
    const-class v2, Lkux;

    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    .line 43
    const-string v4, "Error occurred loading VTimeZone"

    invoke-interface {v2, v4, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final a(Lkuu;)V
    .locals 2

    .prologue
    .line 7
    .line 10
    iget-object v0, p0, Lkux;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lkuu;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
