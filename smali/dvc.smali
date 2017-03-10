.class final Ldvc;
.super Lgwg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvc;->a:Ldva;

    invoke-direct {p0}, Lgwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgm;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p1, Lhgm;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 4
    const-string v1, "AdsRenderHelperImpl"

    const-string v2, "Missing openAdActionData"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 3
    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ldvc;->a:Ldva;

    .line 7
    iget v0, p1, Lhgm;->b:I

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p1, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasv;

    .line 11
    :goto_2
    iget v0, v0, Lasv;->b:I

    invoke-interface {v1, v0}, Ldva;->a(I)Z

    move-result v0

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lasv;->c:Lasv;

    goto :goto_2
.end method

.method public final b(Lhgm;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 12
    .line 13
    iget v0, p1, Lhgm;->b:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 14
    const-string v0, "AdsRenderHelperImpl"

    const-string v1, "Missing carouselActionData"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_1
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Ldvc;->a:Ldva;

    .line 18
    iget v0, p1, Lhgm;->b:I

    if-ne v0, v2, :cond_2

    .line 19
    iget-object v0, p1, Lhgm;->c:Ljava/lang/Object;

    check-cast v0, Lasp;

    .line 22
    :goto_2
    iget v0, v0, Lasp;->b:I

    .line 23
    invoke-interface {v1, v0}, Ldva;->b(I)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Lasp;->c:Lasp;

    goto :goto_2
.end method
