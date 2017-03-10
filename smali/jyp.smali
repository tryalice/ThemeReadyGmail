.class final Ljyp;
.super Ljyo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljym;


# direct methods
.method constructor <init>(Ljym;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljyp;->a:Ljym;

    .line 2
    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Ljyp;->a:Ljym;

    .line 4
    iget v0, v0, Ljym;->e:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ljyp;->a:Ljym;

    .line 5
    iget v0, v0, Ljym;->f:I

    if-le p1, v0, :cond_1

    .line 6
    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    :goto_0
    return-wide v0

    .line 7
    :cond_1
    iget-object v0, p0, Ljyp;->a:Ljym;

    iget-object v1, p0, Ljyp;->a:Ljym;

    .line 8
    iget v1, v1, Ljym;->e:I

    sub-int v1, p1, v1

    .line 10
    iget-wide v2, v0, Ljym;->b:J

    shl-int/lit8 v0, v1, 0x4

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method
