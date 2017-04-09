.class final Ldxj;
.super Lgzu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldxh;


# direct methods
.method constructor <init>(Ldxh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxj;->a:Ldxh;

    invoke-direct {p0}, Lgzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhko;)Z
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x4

    .line 2
    .line 3
    iget v0, p1, Lhko;->b:I

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v1, p0, Ldxj;->a:Ldxh;

    .line 5
    iget v0, p1, Lhko;->b:I

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p1, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Laud;

    .line 8
    :goto_0
    iget v0, v0, Laud;->b:I

    .line 9
    invoke-interface {v1, v0}, Ldxh;->a(I)Z

    move-result v0

    .line 19
    :goto_1
    return v0

    .line 7
    :cond_0
    sget-object v0, Laud;->c:Laud;

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p1, Lhko;->b:I

    if-ne v0, v3, :cond_3

    .line 12
    iget-object v1, p0, Ldxj;->a:Ldxh;

    .line 13
    iget v0, p1, Lhko;->b:I

    if-ne v0, v3, :cond_2

    .line 14
    iget-object v0, p1, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Laub;

    .line 16
    :goto_2
    iget-object v0, v0, Laub;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v0}, Ldxh;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Laub;->c:Laub;

    goto :goto_2

    .line 18
    :cond_3
    const-string v0, "AdsRenderHelperImpl"

    const-string v1, "Missing customActionData"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lhko;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 20
    .line 21
    iget v0, p1, Lhko;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    const-string v0, "AdsRenderHelperImpl"

    const-string v1, "Missing carouselActionData"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_1
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Ldxj;->a:Ldxh;

    .line 27
    iget v0, p1, Lhko;->b:I

    if-ne v0, v2, :cond_2

    .line 28
    iget-object v0, p1, Lhko;->c:Ljava/lang/Object;

    check-cast v0, Latx;

    .line 30
    :goto_2
    iget v0, v0, Latx;->b:I

    .line 31
    invoke-interface {v1, v0}, Ldxh;->b(I)V

    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Latx;->c:Latx;

    goto :goto_2
.end method
