.class final Lilt;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p0}, Lilt;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
