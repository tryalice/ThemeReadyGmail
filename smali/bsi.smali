.class final Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    return v0
.end method
