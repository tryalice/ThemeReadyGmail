.class final Ljze;
.super Ljzd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljzb;


# direct methods
.method constructor <init>(Ljzb;)V
    .locals 0

    .prologue
    .line 1952
    iput-object p1, p0, Ljze;->a:Ljzb;

    .line 11948
    invoke-direct {p0}, Ljzd;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 4

    .prologue
    .line 1955
    iget-object v0, p0, Ljze;->a:Ljzb;

    .line 10016
    iget v0, v0, Ljzb;->e:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Ljze;->a:Ljzb;

    .line 20016
    iget v0, v0, Ljzb;->f:I

    if-le p1, v0, :cond_1

    .line 1956
    :cond_0
    const-wide/16 v0, -0x1

    .line 51859
    :goto_0
    return-wide v0

    .line 1959
    :cond_1
    iget-object v0, p0, Ljze;->a:Ljzb;

    iget-object v1, p0, Ljze;->a:Ljzb;

    .line 30016
    iget v1, v1, Ljzb;->e:I

    sub-int v1, p1, v1

    .line 51859
    iget-wide v2, v0, Ljzb;->b:J

    shl-int/lit8 v0, v1, 0x4

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method
