.class final Ldvi;
.super Lgvw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldvg;


# direct methods
.method constructor <init>(Ldvg;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldvi;->a:Ldvg;

    invoke-direct {p0}, Lgvw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfs;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 38
    .line 1841
    iget v1, p1, Lhfs;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 39
    const-string v1, "AdsRenderHelperImpl"

    const-string v2, "Missing openAdActionData"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4048
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 1841
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Ldvi;->a:Ldvg;

    .line 2847
    iget v0, p1, Lhfs;->b:I

    if-ne v0, v2, :cond_2

    .line 2848
    iget-object v0, p1, Lhfs;->c:Ljava/lang/Object;

    check-cast v0, Latb;

    .line 4048
    :goto_2
    iget v0, v0, Latb;->b:I

    invoke-interface {v1, v0}, Ldvg;->a(I)Z

    move-result v0

    goto :goto_1

    .line 3320
    :cond_2
    sget-object v0, Latb;->c:Latb;

    goto :goto_2
.end method

.method public final b(Lhfs;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 48
    .line 1784
    iget v0, p1, Lhfs;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 49
    const-string v0, "AdsRenderHelperImpl"

    const-string v1, "Missing carouselActionData"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_1
    return-void

    .line 1784
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Ldvi;->a:Ldvg;

    .line 2790
    iget v0, p1, Lhfs;->b:I

    if-ne v0, v2, :cond_2

    .line 2791
    iget-object v0, p1, Lhfs;->c:Ljava/lang/Object;

    check-cast v0, Last;

    .line 4048
    :goto_2
    iget v0, v0, Last;->b:I

    .line 52
    invoke-interface {v1, v0}, Ldvg;->b(I)V

    goto :goto_1

    .line 3320
    :cond_2
    sget-object v0, Last;->c:Last;

    goto :goto_2
.end method
