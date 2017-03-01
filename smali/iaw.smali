.class Liaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libu;
.implements Licf;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Liav;

.field public final c:Libu;

.field public final d:Licf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Liaw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Liaw;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Liav;Libw;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liav;

    iput-object v0, p0, Liaw;->b:Liav;

    .line 2605
    iget-object v0, p2, Libw;->o:Libu;

    iput-object v0, p0, Liaw;->c:Libu;

    .line 3583
    iget-object v0, p2, Libw;->n:Licf;

    iput-object v0, p0, Liaw;->d:Licf;

    .line 4616
    iput-object p0, p2, Libw;->o:Libu;

    .line 5593
    iput-object p0, p2, Libw;->n:Licf;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Libw;Libz;Z)Z
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Liaw;->d:Licf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liaw;->d:Licf;

    .line 79
    invoke-interface {v0, p1, p2, p3}, Licf;->a(Libw;Libz;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 83
    :goto_0
    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 1300
    iget v0, p2, Libz;->f:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Liaw;->b:Liav;

    invoke-virtual {v0}, Liav;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_1
    return v6

    .line 79
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v5

    .line 87
    sget-object v0, Liaw;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.media.MediaUploadErrorHandler"

    const-string v3, "handleResponse"

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Libw;Z)Z
    .locals 7

    .prologue
    .line 61
    iget-object v0, p0, Liaw;->c:Libu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liaw;->c:Libu;

    .line 62
    invoke-interface {v0, p1, p2}, Libu;->a(Libw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 66
    :goto_0
    if-eqz v6, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Liaw;->b:Liav;

    invoke-virtual {v0}, Liav;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_1
    return v6

    .line 62
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v5

    .line 70
    sget-object v0, Liaw;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.media.MediaUploadErrorHandler"

    const-string v3, "handleIOException"

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
