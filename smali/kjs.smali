.class public final Lkjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkig",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    sput-object v0, Lkjs;->a:Lkig;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    .line 6
    new-instance v0, Lkju;

    .line 7
    invoke-direct {v0, p0}, Lkju;-><init>(Ljava/io/File;)V

    .line 9
    new-instance v1, Lkjg;

    invoke-direct {v1, v0, p1}, Lkjg;-><init>(Lkjf;Ljava/nio/charset/Charset;)V

    .line 10
    invoke-virtual {v1}, Lkjk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/InputStream;J)[B
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/16 v1, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "file is too large to fit in a byte array: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    :goto_0
    invoke-static {p0, v0}, Lkjh;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0

    :cond_1
    long-to-int v0, p1

    goto :goto_0
.end method
