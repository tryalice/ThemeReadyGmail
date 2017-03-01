.class public Lkvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvh;


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
    .line 67
    const-string v0, "(?<=/)[^/]*/[^/]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkvj;->a:Ljava/util/regex/Pattern;

    .line 71
    new-instance v0, Lkna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkna;-><init>(B)V

    sput-object v0, Lkvj;->b:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lkvj;->c:Ljava/util/Properties;

    .line 76
    :try_start_0
    sget-object v0, Lkvj;->c:Ljava/util/Properties;

    const-string v1, "net/fortuna/ical4j/model/tz.alias"

    invoke-static {v1}, Llbd;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    :try_start_1
    sget-object v0, Lkvj;->c:Ljava/util/Properties;

    const-string v1, "tz.alias"

    invoke-static {v1}, Llbd;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_1
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-class v1, Lkvj;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "Error loading timezone aliases: "

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-class v1, Lkvj;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "Error loading custom timezone aliases: "

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "zoneinfo/"

    invoke-direct {p0, v0}, Lkvj;-><init>(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lkvj;->e:Ljava/lang/String;

    .line 108
    new-instance v0, Lkna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkna;-><init>(B)V

    iput-object v0, p0, Lkvj;->d:Ljava/util/Map;

    .line 109
    return-void
.end method

.method private static a(Lkws;)Lkws;
    .locals 5

    .prologue
    .line 208
    .line 1342
    const-string v0, "TZURL"

    invoke-virtual {p0, v0}, Lkws;->b(Ljava/lang/String;)Lksu;

    move-result-object v0

    check-cast v0, Llao;

    .line 209
    if-eqz v0, :cond_0

    .line 211
    :try_start_0
    new-instance v1, Lkqb;

    invoke-direct {v1}, Lkqb;-><init>()V

    .line 2133
    iget-object v0, v0, Llao;->d:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkqb;->a(Ljava/io/InputStream;)Lkqs;

    move-result-object v0

    .line 213
    const-string v1, "VTIMEZONE"

    invoke-virtual {v0, v1}, Lkqs;->a(Ljava/lang/String;)Lkqz;

    move-result-object v0

    check-cast v0, Lkws;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 219
    const-class v0, Lkvj;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    .line 220
    const-string v3, "Unable to retrieve updates for timezone: "

    .line 3328
    const-string v0, "TZID"

    invoke-virtual {p0, v0}, Lkws;->b(Ljava/lang/String;)Lksu;

    move-result-object v0

    check-cast v0, Llak;

    invoke-virtual {v0}, Llak;->a()Ljava/lang/String;

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

    .line 223
    goto :goto_0

    .line 3328
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkvg;
    .locals 6

    .prologue
    .line 143
    :goto_0
    iget-object v0, p0, Lkvj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    .line 144
    if-nez v0, :cond_2

    .line 145
    sget-object v0, Lkvj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    .line 146
    if-nez v0, :cond_2

    .line 148
    sget-object v0, Lkvj;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 150
    goto :goto_0

    .line 153
    :cond_0
    sget-object v3, Lkvj;->b:Ljava/util/Map;

    monitor-enter v3

    .line 155
    :try_start_0
    sget-object v0, Lkvj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-nez v0, :cond_1

    .line 1189
    :try_start_1
    iget-object v1, p0, Lkvj;->e:Ljava/lang/String;

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

    invoke-static {v1}, Llbd;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1190
    if-eqz v1, :cond_4

    .line 1191
    new-instance v2, Lkqb;

    invoke-direct {v2}, Lkqb;-><init>()V

    .line 1192
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkqb;->a(Ljava/io/InputStream;)Lkqs;

    move-result-object v1

    .line 1193
    const-string v2, "VTIMEZONE"

    invoke-virtual {v1, v2}, Lkqs;->a(Ljava/lang/String;)Lkqz;

    move-result-object v1

    check-cast v1, Lkws;

    .line 1195
    const-string v2, "false"

    const-string v4, "net.fortuna.ical4j.timezone.update.enabled"

    invoke-static {v4}, Llaw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1196
    invoke-static {v1}, Lkvj;->a(Lkws;)Lkws;

    move-result-object v1

    move-object v2, v1

    .line 159
    :goto_1
    if-eqz v2, :cond_5

    .line 162
    new-instance v1, Lkvg;

    invoke-direct {v1, v2}, Lkvg;-><init>(Lkws;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    sget-object v0, Lkvj;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lkvg;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 178
    :cond_1
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :cond_2
    :goto_3
    return-object v0

    :cond_3
    move-object v2, v1

    .line 1198
    goto :goto_1

    .line 1200
    :cond_4
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 165
    :cond_5
    :try_start_4
    const-string v1, "ical4j.parsing.relaxed"

    invoke-static {v1}, Llav;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    sget-object v1, Lkvj;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkvj;->a(Ljava/lang/String;)Lkvg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    monitor-exit v3

    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 173
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 174
    :goto_4
    :try_start_6
    const-class v2, Lkvj;

    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v2

    .line 175
    const-string v4, "Error occurred loading VTimeZone"

    invoke-interface {v2, v4, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v1

    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final a(Lkvg;)V
    .locals 2

    .prologue
    .line 116
    .line 1123
    iget-object v0, p0, Lkvj;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lkvg;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    return-void
.end method
