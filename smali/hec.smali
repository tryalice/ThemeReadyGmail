.class public Lhec;
.super Lhia;
.source "SourceFile"

# interfaces
.implements Lhiw;


# instance fields
.field public final a:Lhnk;

.field public b:Lhgh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Lhnk;Lhok;Ljca;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhov;",
            "Lhnk;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lhia;-><init>(Landroid/content/Context;Lkby;Lhov;Lhok;Ljca;)V

    .line 2
    iput-object p4, p0, Lhec;->a:Lhnk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    iget-object v0, p0, Lhec;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 48
    sget-object v1, Lhgk;->h:Ljwi;

    .line 54
    check-cast v1, Ljwi;

    .line 57
    iget-object v3, v1, Ljwi;->a:Ljya;

    .line 59
    sget v2, Lmb;->bL:I

    .line 60
    invoke-virtual {v0, v2, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvz;

    if-eq v3, v2, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v2, v0, Ljwf;->g:Ljvu;

    iget-object v1, v1, Ljwi;->d:Ljwh;

    .line 64
    invoke-interface {v1}, Ljvv;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iget-object v2, v2, Ljvu;->a:Ljyw;

    invoke-virtual {v2, v1}, Ljyw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 90
    :goto_1
    return-void

    .line 66
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 68
    :cond_3
    sget-object v1, Lhgk;->h:Ljwi;

    .line 74
    check-cast v1, Ljwi;

    .line 77
    iget-object v3, v1, Ljwi;->a:Ljya;

    .line 79
    sget v2, Lmb;->bL:I

    .line 80
    invoke-virtual {v0, v2, v4, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvz;

    if-eq v3, v2, :cond_4

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_4
    iget-object v0, v0, Ljwf;->g:Ljvu;

    iget-object v2, v1, Ljwi;->d:Ljwh;

    invoke-virtual {v0, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    iget-object v0, v1, Ljwi;->b:Ljava/lang/Object;

    .line 86
    :goto_2
    check-cast v0, Lhgk;

    .line 87
    iget-object v1, p0, Lhec;->a:Lhnk;

    .line 88
    iget-object v2, v0, Lhgk;->c:Lhgm;

    if-nez v2, :cond_6

    .line 89
    sget-object v0, Lhgm;->d:Lhgm;

    :goto_3
    invoke-interface {v1, p1, v0}, Lhnk;->b(Landroid/view/View;Lhgm;)V

    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v1, v0}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 89
    :cond_6
    iget-object v0, v0, Lhgk;->c:Lhgm;

    goto :goto_3
.end method

.method protected final a(Lkby;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lhia;->a(Lkby;)V

    .line 35
    iget-object v0, p0, Lhec;->e:Lhkl;

    .line 36
    iget v0, v0, Lhkl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhec;->e:Lhkl;

    .line 37
    iget-boolean v0, v0, Lhkl;->e:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lhia;->s:Lhit;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lhia;->s:Lhit;

    .line 41
    iget-object v0, v0, Lhit;->a:Lhiu;

    .line 42
    iput-object p0, v0, Lhiu;->h:Lhiw;

    .line 46
    :cond_0
    return-void
.end method

.method public final b(Lkby;)Lhkl;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    sget-object v0, Lhgh;->f:Ljwi;

    .line 11
    check-cast v0, Ljwi;

    .line 14
    iget-object v4, v0, Ljwi;->a:Ljya;

    .line 16
    sget v1, Lmb;->bL:I

    .line 17
    invoke-virtual {p1, v1, v5, v5}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v4, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v4, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v4}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhgh;

    iput-object v0, p0, Lhec;->b:Lhgh;

    .line 24
    iget-object v0, p0, Lhec;->b:Lhgh;

    .line 25
    iget v0, v0, Lhgh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 26
    const-string v0, "CACarouselLazy"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "Missing CarouselEagerArgs"

    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Lhmy;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lhkl;->h:Lhkl;

    .line 33
    :goto_2
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 25
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lhec;->b:Lhgh;

    .line 32
    iget-object v1, v0, Lhgh;->b:Lhkl;

    if-nez v1, :cond_4

    .line 33
    sget-object v0, Lhkl;->h:Lhkl;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lhgh;->b:Lhkl;

    goto :goto_2
.end method
