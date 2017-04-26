.class final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbue;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    return v0
.end method
