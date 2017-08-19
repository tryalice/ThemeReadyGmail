.class public final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lmki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 24
    sput-object v0, Ldrh;->a:Ljava/lang/String;

    .line 25
    const-string v0, "cid"

    const-string v1, "http"

    const-string v2, "https"

    .line 26
    invoke-static {v0, v1, v2}, Lkdi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkdi;

    move-result-object v0

    .line 27
    sput-object v0, Ldrh;->b:Lkdi;

    .line 28
    invoke-static {v0}, Lcws;->a(Lkdi;)Lmki;

    move-result-object v0

    sput-object v0, Ldrh;->c:Lmki;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldtj;->d()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    sget-object v2, Lmit;->b:Lmit;

    new-instance v3, Ldri;

    invoke-direct {v3}, Ldri;-><init>()V

    .line 7
    instance-of v0, v1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lmjz;

    invoke-direct {v0, v1, v2, v3}, Lmjz;-><init>(Ljava/lang/Appendable;Lmit;Lmit;)V

    .line 15
    :goto_1
    sget-object v2, Ldrh;->c:Lmki;

    invoke-virtual {v2, v0}, Lmki;->a(Lmjx;)Lmjt;

    move-result-object v0

    .line 16
    invoke-static {}, Lctq;->c()V

    .line 18
    :try_start_0
    sget-object v2, Lmjv;->a:Lmju;

    invoke-static {p0, v0, v2}, Lmjs;->a(Ljava/lang/String;Lmjt;Lmju;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lctq;->d()V

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lmhz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lmhz;

    invoke-direct {v0, v1, v2, v3}, Lmhz;-><init>(Ljava/lang/Appendable;Lmit;Lmit;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lmjy;

    invoke-direct {v0, v1, v2, v3}, Lmjy;-><init>(Ljava/lang/Appendable;Lmit;Lmit;)V

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    invoke-static {}, Lctq;->d()V

    throw v0
.end method
