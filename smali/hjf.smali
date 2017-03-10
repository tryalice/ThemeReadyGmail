.class public final Lhjf;
.super Lhin;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Lhok;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhin;-><init>(Landroid/content/Context;Lkby;Lhov;Lhok;)V

    .line 3
    iget-object v2, p0, Lhin;->x:Lkby;

    sget-object v0, Lhko;->f:Ljwi;

    .line 9
    check-cast v0, Ljwi;

    .line 12
    iget-object v3, v0, Ljwi;->a:Ljya;

    .line 14
    sget v1, Lmb;->bL:I

    .line 15
    invoke-virtual {v2, v1, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v3, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, v2, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhko;

    iput-object v0, p0, Lhin;->e:Lhko;

    .line 22
    iget-object v0, p0, Lhin;->x:Lkby;

    .line 23
    iget-object v1, v0, Lkby;->d:Lkca;

    if-nez v1, :cond_3

    .line 24
    sget-object v0, Lkca;->j:Lkca;

    move-object v1, v0

    .line 25
    :goto_1
    sget v0, Lmb;->bK:I

    .line 26
    invoke-virtual {v1, v0, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 27
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 28
    check-cast v0, Lkcb;

    iput-object v0, p0, Lhin;->f:Lkcb;

    .line 29
    iget-object v1, p0, Lhin;->b:Lhov;

    iget-object v0, p0, Lhin;->e:Lhko;

    .line 30
    iget-object v2, v0, Lhko;->b:Lkby;

    if-nez v2, :cond_4

    .line 31
    sget-object v0, Lkby;->f:Lkby;

    :goto_2
    invoke-interface {v1, p0, v0}, Lhov;->b(Lhlv;Lkby;)Lhlv;

    move-result-object v0

    iput-object v0, p0, Lhin;->h:Lhlv;

    .line 32
    iget-object v0, p0, Lhin;->h:Lhlv;

    if-nez v0, :cond_1

    .line 33
    const-string v1, "CarouselItemComponent"

    .line 34
    invoke-virtual {p0}, Lhin;->h()Lhom;

    move-result-object v0

    sget-object v2, Lgvv;->d:Lgvv;

    .line 35
    invoke-virtual {v0, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v0

    const-string v2, "CarouselItemComponent has a null child"

    .line 36
    invoke-virtual {v0, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v2

    const-string v3, "child type is "

    iget-object v0, p0, Lhin;->x:Lkby;

    .line 38
    iget-object v4, v0, Lkby;->c:Lkby;

    if-nez v4, :cond_5

    .line 39
    sget-object v0, Lkby;->f:Lkby;

    .line 40
    :goto_3
    iget-object v0, v0, Lkby;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lhom;->d(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v2, p0, Lhin;->d:Lhok;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {v1, v0, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v0, Lkby;->d:Lkca;

    move-object v1, v0

    goto :goto_1

    .line 31
    :cond_4
    iget-object v0, v0, Lhko;->b:Lkby;

    goto :goto_2

    .line 39
    :cond_5
    iget-object v0, v0, Lkby;->c:Lkby;

    goto :goto_3

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
