.class public final Lkfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdu",
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
    new-instance v0, Lkfi;

    invoke-direct {v0}, Lkfi;-><init>()V

    sput-object v0, Lkfh;->a:Lkdu;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    .line 5
    invoke-static {p0}, Lkfh;->a(Ljava/io/File;)Lkev;

    move-result-object v0

    .line 6
    new-instance v1, Lkew;

    invoke-direct {v1, v0, p1}, Lkew;-><init>(Lkev;Ljava/nio/charset/Charset;)V

    .line 7
    invoke-virtual {v1}, Lkez;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Lkev;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkfj;

    .line 2
    invoke-direct {v0, p0}, Lkfj;-><init>(Ljava/io/File;)V

    .line 3
    return-object v0
.end method
