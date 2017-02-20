.class public final Lhyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "gzip"

    return-object v0
.end method

.method public final a(Licc;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lhyu;

    invoke-direct {v0, p2}, Lhyu;-><init>(Ljava/io/OutputStream;)V

    .line 48
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-interface {p1, v1}, Licc;->a(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 52
    return-void
.end method
