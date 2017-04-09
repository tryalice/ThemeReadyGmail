.class final Lkpu;
.super Llgw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkpt;


# direct methods
.method constructor <init>(Lkpt;Llhm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpu;->a:Lkpt;

    invoke-direct {p0, p2}, Llgw;-><init>(Llhm;)V

    return-void
.end method


# virtual methods
.method public final a(Llgp;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 2
    iget-object v2, p0, Lkpu;->a:Lkpt;

    .line 3
    iget v2, v2, Lkpt;->b:I

    .line 4
    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-wide v0

    .line 5
    :cond_1
    iget-object v2, p0, Lkpu;->a:Lkpt;

    .line 6
    iget v2, v2, Lkpt;->b:I

    .line 7
    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Llgw;->a(Llgp;J)J

    move-result-wide v2

    .line 8
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 9
    iget-object v0, p0, Lkpu;->a:Lkpt;

    iget-object v1, p0, Lkpu;->a:Lkpt;

    .line 10
    iget v1, v1, Lkpt;->b:I

    .line 11
    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    .line 12
    iput v1, v0, Lkpt;->b:I

    move-wide v0, v2

    .line 13
    goto :goto_0
.end method
