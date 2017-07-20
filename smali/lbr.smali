.class final Llbr;
.super Llrs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llbq;


# direct methods
.method constructor <init>(Llbq;Llsi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbr;->a:Llbq;

    invoke-direct {p0, p2}, Llrs;-><init>(Llsi;)V

    return-void
.end method


# virtual methods
.method public final a(Llrl;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 2
    iget-object v2, p0, Llbr;->a:Llbq;

    .line 3
    iget v2, v2, Llbq;->b:I

    .line 4
    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-wide v0

    .line 5
    :cond_1
    iget-object v2, p0, Llbr;->a:Llbq;

    .line 6
    iget v2, v2, Llbq;->b:I

    .line 7
    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Llrs;->a(Llrl;J)J

    move-result-wide v2

    .line 8
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 9
    iget-object v0, p0, Llbr;->a:Llbq;

    iget-object v1, p0, Llbr;->a:Llbq;

    .line 10
    iget v1, v1, Llbq;->b:I

    .line 11
    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    .line 12
    iput v1, v0, Llbq;->b:I

    move-wide v0, v2

    .line 13
    goto :goto_0
.end method
