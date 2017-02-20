.class public final Lblg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lblg;->a:Ljava/io/File;

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lblg;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TempDirectory not set.  If in a unit test, call Email.setTempDirectory(context) in setUp()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    sget-object v0, Lblg;->a:Ljava/io/File;

    return-object v0
.end method
