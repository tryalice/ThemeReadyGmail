.class final Lkgt;
.super Lkxr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkgs;


# direct methods
.method constructor <init>(Lkgs;Lkyh;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkgt;->a:Lkgs;

    invoke-direct {p0, p2}, Lkxr;-><init>(Lkyh;)V

    return-void
.end method


# virtual methods
.method public final a(Lkxk;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 56
    iget-object v2, p0, Lkgt;->a:Lkgs;

    .line 1037
    iget v2, v2, Lkgs;->b:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    .line 57
    :cond_1
    iget-object v2, p0, Lkgt;->a:Lkgs;

    .line 2037
    iget v2, v2, Lkgs;->b:I

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lkxr;->a(Lkxk;J)J

    move-result-wide v2

    .line 58
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 59
    iget-object v0, p0, Lkgt;->a:Lkgs;

    iget-object v1, p0, Lkgt;->a:Lkgs;

    .line 3037
    iget v1, v1, Lkgs;->b:I

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    .line 4037
    iput v1, v0, Lkgs;->b:I

    move-wide v0, v2

    .line 60
    goto :goto_0
.end method
