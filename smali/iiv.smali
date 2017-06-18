.class public final Liiv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liiw;

.field public static final b:Liiw;

.field public static final c:Liiw;

.field public static final d:Liiw;

.field public static final e:Liiw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    new-instance v0, Liix;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liix;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Liiv;->a:Liiw;

    .line 5
    new-instance v0, Liix;

    const-string v1, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v1, v3}, Liix;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Liiv;->b:Liiw;

    .line 6
    new-instance v0, Liix;

    const-string v1, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v1, v3}, Liix;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Liiv;->c:Liiw;

    .line 7
    new-instance v0, Liix;

    const-string v1, "-_.!~*\'():$&,;="

    invoke-direct {v0, v1, v3}, Liix;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Liiv;->d:Liiw;

    .line 8
    new-instance v0, Liix;

    const-string v1, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v1, v3}, Liix;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Liiv;->e:Liiw;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
