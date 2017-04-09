.class final Leuh;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 3
    iget-object v0, p0, Leuh;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 4
    return-void
.end method
