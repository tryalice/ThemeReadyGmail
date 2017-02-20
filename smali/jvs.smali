.class final Ljvs;
.super Ljvr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljvp;


# direct methods
.method constructor <init>(Ljvp;)V
    .locals 0

    .prologue
    .line 1490
    iput-object p1, p0, Ljvs;->a:Ljvp;

    .line 11486
    invoke-direct {p0}, Ljvr;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 4

    .prologue
    .line 1493
    iget-object v0, p0, Ljvs;->a:Ljvp;

    .line 10012
    iget v0, v0, Ljvp;->e:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ljvs;->a:Ljvp;

    .line 20012
    iget v0, v0, Ljvp;->f:I

    if-le p1, v0, :cond_1

    .line 1494
    :cond_0
    const-wide/16 v0, -0x1

    .line 51423
    :goto_0
    return-wide v0

    .line 1497
    :cond_1
    iget-object v0, p0, Ljvs;->a:Ljvp;

    iget-object v1, p0, Ljvs;->a:Ljvp;

    .line 30012
    iget v1, v1, Ljvp;->e:I

    sub-int v1, p1, v1

    .line 51423
    iget-wide v2, v0, Ljvp;->b:J

    shl-int/lit8 v0, v1, 0x4

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method
