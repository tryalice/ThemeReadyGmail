.class final Lknc;
.super Lknb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkmz;


# direct methods
.method constructor <init>(Lkmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lknc;->a:Lkmz;

    .line 2
    invoke-direct {p0}, Lknb;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lknc;->a:Lkmz;

    .line 5
    iget v0, v0, Lkmz;->e:I

    .line 6
    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lknc;->a:Lkmz;

    .line 7
    iget v0, v0, Lkmz;->f:I

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    :goto_0
    return-wide v0

    .line 10
    :cond_1
    iget-object v0, p0, Lknc;->a:Lkmz;

    iget-object v1, p0, Lknc;->a:Lkmz;

    .line 11
    iget v1, v1, Lkmz;->e:I

    .line 12
    sub-int v1, p1, v1

    .line 14
    iget-wide v2, v0, Lkmz;->b:J

    shl-int/lit8 v0, v1, 0x4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 15
    goto :goto_0
.end method
