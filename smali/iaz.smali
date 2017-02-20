.class final Liaz;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Liaz;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Liaz;->a:J

    .line 39
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 33
    iget-wide v0, p0, Liaz;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Liaz;->a:J

    .line 34
    return-void
.end method
