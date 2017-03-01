.class final Ljpd;
.super Ljava/io/OutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 614
    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public final write([B)V
    .locals 0

    .prologue
    .line 603
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    return-void
.end method

.method public final write([BII)V
    .locals 0

    .prologue
    .line 609
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    return-void
.end method
