.class public final Lbqf;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 31
    iput-object p1, p0, Lbqf;->b:Ljava/io/OutputStream;

    .line 32
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lbqf;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 47
    iget-wide v0, p0, Lbqf;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbqf;->a:J

    .line 48
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lbqf;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    iget-wide v0, p0, Lbqf;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbqf;->a:J

    .line 42
    return-void
.end method
