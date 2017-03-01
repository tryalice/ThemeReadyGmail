.class final Lerj;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 148
    iget-object v0, p0, Lerj;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 149
    return-void
.end method
