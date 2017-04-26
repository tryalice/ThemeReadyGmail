.class Lile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limc;
.implements Limn;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lild;

.field public final c:Limc;

.field public final d:Limn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lile;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lild;Lime;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lild;

    iput-object v0, p0, Lile;->b:Lild;

    .line 6
    iget-object v0, p2, Lime;->o:Limc;

    .line 7
    iput-object v0, p0, Lile;->c:Limc;

    .line 9
    iget-object v0, p2, Lime;->n:Limn;

    .line 10
    iput-object v0, p0, Lile;->d:Limn;

    .line 12
    iput-object p0, p2, Lime;->o:Limc;

    .line 14
    iput-object p0, p2, Lime;->n:Limn;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lime;Limh;Z)Z
    .locals 7

    .prologue
    .line 24
    iget-object v0, p0, Lile;->d:Limn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lile;->d:Limn;

    .line 25
    invoke-interface {v0, p1, p2, p3}, Limn;->a(Lime;Limh;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    if-eqz p3, :cond_0

    .line 27
    iget v0, p2, Limh;->f:I

    .line 28
    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lile;->b:Lild;

    invoke-virtual {v0}, Lild;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    :goto_1
    return v6

    .line 25
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v5

    .line 32
    sget-object v0, Lile;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.media.MediaUploadErrorHandler"

    const-string v3, "handleResponse"

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lime;Z)Z
    .locals 7

    .prologue
    .line 16
    iget-object v0, p0, Lile;->c:Limc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lile;->c:Limc;

    .line 17
    invoke-interface {v0, p1, p2}, Limc;->a(Lime;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 18
    :goto_0
    if-eqz v6, :cond_0

    .line 19
    :try_start_0
    iget-object v0, p0, Lile;->b:Lild;

    invoke-virtual {v0}, Lild;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    :goto_1
    return v6

    .line 17
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v5

    .line 22
    sget-object v0, Lile;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.media.MediaUploadErrorHandler"

    const-string v3, "handleIOException"

    const-string v4, "exception thrown while calling server callback"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
