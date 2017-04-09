.class final Ljtv;
.super Ljsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljsh",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljsh;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "Files.fileTreeTraverser()"

    return-object v0
.end method
