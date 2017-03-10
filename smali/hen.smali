.class public final Lhen;
.super Lhey;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkby;Landroid/content/Context;Lhov;Lhnk;Lhok;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhey;-><init>(Lkby;Landroid/content/Context;Lhov;Lhnk;Lhok;)V

    .line 3
    iget-object v3, p0, Lhey;->x:Lkby;

    .line 4
    sget-object v0, Lhgt;->h:Ljwi;

    .line 10
    check-cast v0, Ljwi;

    .line 13
    iget-object v4, v0, Ljwi;->a:Ljya;

    .line 15
    sget v1, Lmb;->bL:I

    .line 16
    invoke-virtual {v3, v1, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v4, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, v3, Ljwf;->g:Ljvu;

    iget-object v3, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v3}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhgt;

    iput-object v0, p0, Lhey;->d:Lhgt;

    .line 25
    iget-object v0, p0, Lhey;->d:Lhgt;

    .line 26
    iget v0, v0, Lhgt;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhey;->d:Lhgt;

    .line 27
    iget-object v1, v0, Lhgt;->b:Lkby;

    if-nez v1, :cond_2

    .line 28
    sget-object v0, Lkby;->f:Lkby;

    .line 29
    :goto_1
    if-nez v0, :cond_4

    .line 30
    const-string v0, "OverridableComponent"

    .line 31
    invoke-virtual {p0}, Lhey;->h()Lhom;

    move-result-object v1

    sget-object v2, Lgvv;->d:Lgvv;

    .line 32
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v2, "Child component was null"

    .line 33
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v2, p0, Lhey;->b:Lhok;

    new-array v3, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 51
    :goto_2
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, v0, Lhgt;->b:Lkby;

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 37
    :cond_4
    iget-object v1, p0, Lhey;->a:Lhov;

    invoke-interface {v1, p0, v0}, Lhov;->b(Lhlv;Lkby;)Lhlv;

    move-result-object v0

    iput-object v0, p0, Lhey;->h:Lhlv;

    .line 38
    invoke-virtual {p0}, Lhey;->b()Landroid/view/View;

    move-result-object v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    const-string v0, "OverridableComponent"

    .line 41
    invoke-virtual {p0}, Lhey;->h()Lhom;

    move-result-object v1

    sget-object v2, Lgvv;->n:Lgvv;

    .line 42
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v2, "Unable to attach actions to null view"

    .line 43
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v2, p0, Lhey;->b:Lhok;

    new-array v3, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhez;

    invoke-direct {v2, p0, v0}, Lhez;-><init>(Lhey;Landroid/view/View;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method
