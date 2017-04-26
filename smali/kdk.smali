.class public final Lkdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkbx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbx",
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
    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    sput-object v0, Lkdk;->a:Lkbx;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    .line 5
    invoke-static {p0}, Lkdk;->a(Ljava/io/File;)Lkcy;

    move-result-object v0

    .line 6
    new-instance v1, Lkcz;

    invoke-direct {v1, v0, p1}, Lkcz;-><init>(Lkcy;Ljava/nio/charset/Charset;)V

    .line 7
    invoke-virtual {v1}, Lkdc;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Lkcy;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkdm;

    .line 2
    invoke-direct {v0, p0}, Lkdm;-><init>(Ljava/io/File;)V

    .line 3
    return-object v0
.end method
