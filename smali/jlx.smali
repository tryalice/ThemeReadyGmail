.class public final Ljlx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkl",
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
    .line 773
    new-instance v0, Ljly;

    invoke-direct {v0}, Ljly;-><init>()V

    sput-object v0, Ljlx;->a:Ljkl;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    .line 2107
    new-instance v0, Ljlz;

    .line 3110
    invoke-direct {v0, p0}, Ljlz;-><init>(Ljava/io/File;)V

    .line 4079
    new-instance v1, Ljlm;

    invoke-direct {v1, v0, p1}, Ljlm;-><init>(Ljll;Ljava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljlp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
