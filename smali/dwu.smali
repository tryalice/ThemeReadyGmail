.class final Ldwu;
.super Lgxq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldws;


# direct methods
.method constructor <init>(Ldws;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwu;->a:Ldws;

    invoke-direct {p0}, Lgxq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhip;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 20
    .line 21
    iget v0, p1, Lhip;->b:I

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
    iget-object v1, p0, Ldwu;->a:Ldws;

    .line 27
    iget v0, p1, Lhip;->b:I

    if-ne v0, v2, :cond_2

    .line 28
    iget-object v0, p1, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapn;

    .line 30
    :goto_2
    iget v0, v0, Lapn;->b:I

    .line 31
    invoke-interface {v1, v0}, Ldws;->b(I)V

    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Lapn;->c:Lapn;

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lhip;)Z
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x4

    .line 2
    .line 3
    iget v0, p2, Lhip;->b:I

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v1, p0, Ldwu;->a:Ldws;

    .line 5
    iget v0, p2, Lhip;->b:I

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p2, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapv;

    .line 8
    :goto_0
    iget v0, v0, Lapv;->b:I

    .line 9
    invoke-interface {v1, v0}, Ldws;->a(I)Z

    move-result v0

    .line 19
    :goto_1
    return v0

    .line 7
    :cond_0
    sget-object v0, Lapv;->c:Lapv;

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p2, Lhip;->b:I

    if-ne v0, v3, :cond_3

    .line 12
    iget-object v1, p0, Ldwu;->a:Ldws;

    .line 13
    iget v0, p2, Lhip;->b:I

    if-ne v0, v3, :cond_2

    .line 14
    iget-object v0, p2, Lhip;->c:Ljava/lang/Object;

    check-cast v0, Lapt;

    .line 16
    :goto_2
    iget-object v0, v0, Lapt;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v0}, Ldws;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lapt;->d:Lapt;

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
