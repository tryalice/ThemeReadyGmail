.class public final Ljtu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsh",
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
    .line 8
    new-instance v0, Ljtv;

    invoke-direct {v0}, Ljtv;-><init>()V

    sput-object v0, Ljtu;->a:Ljsh;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    .line 3
    new-instance v0, Ljtw;

    .line 4
    invoke-direct {v0, p0}, Ljtw;-><init>(Ljava/io/File;)V

    .line 6
    new-instance v1, Ljtj;

    invoke-direct {v1, v0, p1}, Ljtj;-><init>(Ljti;Ljava/nio/charset/Charset;)V

    .line 7
    invoke-virtual {v1}, Ljtm;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
