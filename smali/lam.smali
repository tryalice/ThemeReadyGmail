.class public Llam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llak;


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
    .line 62
    const-string v0, "(?<=/)[^/]*/[^/]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llam;->a:Ljava/util/regex/Pattern;

    .line 63
    new-instance v0, Lksc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lksc;-><init>(B)V

    sput-object v0, Llam;->b:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Llam;->c:Ljava/util/Properties;

    .line 65
    :try_start_0
    sget-object v0, Llam;->c:Ljava/util/Properties;

    const-string v1, "net/fortuna/ical4j/model/tz.alias"

    invoke-static {v1}, Llgg;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    :try_start_1
    sget-object v0, Llam;->c:Ljava/util/Properties;

    const-string v1, "tz.alias"

    invoke-static {v1}, Llgg;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-class v1, Llam;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "Error loading timezone aliases: "

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_2
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const-class v1, Llam;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "Error loading custom timezone aliases: "

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_3
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    .line 75
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

    invoke-direct {p0, v0}, Llam;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llam;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Lksc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lksc;-><init>(B)V

    iput-object v0, p0, Llam;->d:Ljava/util/Map;

    .line 6
    return-void
.end method

.method private static a(Llbv;)Llbv;
    .locals 5

    .prologue
    .line 44
    .line 45
    const-string v0, "TZURL"

    invoke-virtual {p0, v0}, Llbv;->b(Ljava/lang/String;)Lkxx;

    move-result-object v0

    check-cast v0, Llfr;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    new-instance v1, Lkve;

    invoke-direct {v1}, Lkve;-><init>()V

    .line 50
    iget-object v0, v0, Llfr;->d:Ljava/net/URI;

    .line 51
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkve;->a(Ljava/io/InputStream;)Lkvv;

    move-result-object v0

    .line 52
    const-string v1, "VTIMEZONE"

    invoke-virtual {v0, v1}, Lkvv;->a(Ljava/lang/String;)Lkwc;

    move-result-object v0

    check-cast v0, Llbv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 57
    const-class v0, Llam;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    .line 58
    const-string v3, "Unable to retrieve updates for timezone: "

    .line 59
    const-string v0, "TZID"

    invoke-virtual {p0, v0}, Llbv;->b(Ljava/lang/String;)Lkxx;

    move-result-object v0

    check-cast v0, Llfn;

    .line 60
    invoke-virtual {v0}, Llfn;->a()Ljava/lang/String;

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

    .line 61
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llaj;
    .locals 6

    .prologue
    .line 10
    :goto_0
    iget-object v0, p0, Llam;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaj;

    .line 11
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Llam;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaj;

    .line 13
    if-nez v0, :cond_2

    .line 14
    sget-object v0, Llam;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v3, Llam;->b:Ljava/util/Map;

    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, Llam;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :try_start_1
    iget-object v1, p0, Llam;->e:Ljava/lang/String;

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

    invoke-static {v1}, Llgg;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    new-instance v2, Lkve;

    invoke-direct {v2}, Lkve;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkve;->a(Ljava/io/InputStream;)Lkvv;

    move-result-object v1

    .line 25
    const-string v2, "VTIMEZONE"

    invoke-virtual {v1, v2}, Lkvv;->a(Ljava/lang/String;)Lkwc;

    move-result-object v1

    check-cast v1, Llbv;

    .line 26
    const-string v2, "false"

    const-string v4, "net.fortuna.ical4j.timezone.update.enabled"

    invoke-static {v4}, Llfz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    invoke-static {v1}, Llam;->a(Llbv;)Llbv;

    move-result-object v1

    move-object v2, v1

    .line 31
    :goto_1
    if-eqz v2, :cond_5

    .line 32
    new-instance v1, Llaj;

    invoke-direct {v1, v2}, Llaj;-><init>(Llbv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    sget-object v0, Llam;->b:Ljava/util/Map;

    invoke-virtual {v1}, Llaj;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :cond_2
    :goto_3
    return-object v0

    :cond_3
    move-object v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_4
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 34
    :cond_5
    :try_start_4
    const-string v1, "ical4j.parsing.relaxed"

    invoke-static {v1}, Llfy;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Llam;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llam;->a(Ljava/lang/String;)Llaj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v3

    goto :goto_3

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 39
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 40
    :goto_4
    :try_start_6
    const-class v2, Llam;

    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    .line 41
    const-string v4, "Error occurred loading VTimeZone"

    invoke-interface {v2, v4, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final a(Llaj;)V
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Llam;->d:Ljava/util/Map;

    invoke-virtual {p1}, Llaj;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
