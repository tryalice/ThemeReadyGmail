.class final Lkkh;
.super Llbh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkkg;


# direct methods
.method constructor <init>(Lkkg;Llbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkkh;->a:Lkkg;

    invoke-direct {p0, p2}, Llbh;-><init>(Llbx;)V

    return-void
.end method


# virtual methods
.method public final a(Llba;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 2
    iget-object v2, p0, Lkkh;->a:Lkkg;

    .line 3
    iget v2, v2, Lkkg;->b:I

    if-nez v2, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-wide v0

    .line 4
    :cond_1
    iget-object v2, p0, Lkkh;->a:Lkkg;

    .line 5
    iget v2, v2, Lkkg;->b:I

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Llbh;->a(Llba;J)J

    move-result-wide v2

    .line 6
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Lkkh;->a:Lkkg;

    iget-object v1, p0, Lkkh;->a:Lkkg;

    .line 8
    iget v1, v1, Lkkg;->b:I

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    .line 9
    iput v1, v0, Lkkg;->b:I

    move-wide v0, v2

    .line 10
    goto :goto_0
.end method
