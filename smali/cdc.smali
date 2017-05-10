.class final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final b(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final c(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .prologue
    .line 4
    const-string v0, "eas_"

    const-string v1, "tmp"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
