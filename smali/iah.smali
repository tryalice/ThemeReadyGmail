.class public abstract Liah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Liai;
.end method

.method public abstract a(Ljava/io/InputStream;)Lial;
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lial;
.end method

.method public abstract a(Ljava/lang/String;)Lial;
.end method

.method final a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    .line 1166
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1167
    sget-object v1, Libc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Liah;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Liai;

    move-result-object v1

    .line 1168
    if-eqz p2, :cond_0

    .line 1169
    invoke-virtual {v1}, Liai;->g()V

    .line 2106
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Liai;->a(ZLjava/lang/Object;)V

    .line 2107
    invoke-virtual {v1}, Liai;->a()V

    .line 1173
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
