.class Libt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licr;
.implements Lidc;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Libs;

.field public final c:Licr;

.field public final d:Lidc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Libt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Libt;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Libs;Lict;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libs;

    iput-object v0, p0, Libt;->b:Libs;

    .line 5
    iget-object v0, p2, Lict;->o:Licr;

    iput-object v0, p0, Libt;->c:Licr;

    .line 7
    iget-object v0, p2, Lict;->n:Lidc;

    iput-object v0, p0, Libt;->d:Lidc;

    .line 9
    iput-object p0, p2, Lict;->o:Licr;

    .line 12
    iput-object p0, p2, Lict;->n:Lidc;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lict;Licw;Z)Z
    .locals 7

    .prologue
    .line 23
    iget-object v0, p0, Libt;->d:Lidc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Libt;->d:Lidc;

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lidc;->a(Lict;Licw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 25
    :goto_0
    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 26
    iget v0, p2, Licw;->f:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 27
    :try_start_0
    iget-object v0, p0, Libt;->b:Libs;

    invoke-virtual {v0}, Libs;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :goto_1
    return v6

    .line 24
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v5

    .line 30
    sget-object v0, Libt;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.media.MediaUploadErrorHandler"

    const-string v3, "handleResponse"

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lict;Z)Z
    .locals 7

    .prologue
    .line 15
    iget-object v0, p0, Libt;->c:Licr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Libt;->c:Licr;

    .line 16
    invoke-interface {v0, p1, p2}, Licr;->a(Lict;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 17
    :goto_0
    if-eqz v6, :cond_0

    .line 18
    :try_start_0
    iget-object v0, p0, Libt;->b:Libs;

    invoke-virtual {v0}, Libs;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_1
    return v6

    .line 16
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v5

    .line 21
    sget-object v0, Libt;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.media.MediaUploadErrorHandler"

    const-string v3, "handleIOException"

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
