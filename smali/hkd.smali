.class public Lhkd;
.super Lhla;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/RelativeLayout;",
        ">",
        "Lhla",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Ljava/util/concurrent/Executor;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhla;-><init>(Landroid/content/Context;Lkxs;Libo;Ljava/util/concurrent/Executor;Libd;Ljyx;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    .line 103
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 104
    return-object v0
.end method

.method protected final a(Lkxs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 3
    sget-object v0, Lhoi;->h:Lkst;

    .line 5
    check-cast v0, Lkst;

    .line 9
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 11
    sget v1, Lnd;->ci:I

    .line 12
    invoke-virtual {p1, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lksk;

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 20
    :goto_0
    check-cast v0, Lhoi;

    iput-object v0, p0, Lhkd;->a:Lhoi;

    .line 21
    iget-object v0, p0, Lhkd;->a:Lhoi;

    .line 22
    iget v0, v0, Lhoi;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lhkd;->a:Lhoi;

    .line 24
    iget-object v1, v0, Lhoi;->c:Lhma;

    if-nez v1, :cond_5

    .line 25
    sget-object v0, Lhma;->o:Lhma;

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lhkd;->a(Lhma;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lhkd;->a:Lhoi;

    .line 29
    iget-boolean v0, v0, Lhoi;->d:Z

    .line 30
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lhkd;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    .line 32
    iget-object v0, p0, Lhkd;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 33
    :cond_2
    iget-object v0, p0, Lhkd;->a:Lhoi;

    .line 34
    iget-object v0, v0, Lhoi;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lhkd;->a:Lhoi;

    .line 37
    iget-object v0, v0, Lhoi;->b:Lkte;

    .line 38
    invoke-virtual {p0, v0}, Lhkd;->b(Ljava/util/List;)V

    .line 39
    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, v0, Lhoi;->c:Lhma;

    goto :goto_1
.end method

.method protected final a_(Ljava/util/List;)Lkxs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 41
    if-eqz p1, :cond_7

    .line 42
    iget-object v1, p0, Lhkd;->a:Lhoi;

    .line 44
    sget v0, Lnd;->ch:I

    .line 45
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lksl;

    .line 47
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 49
    check-cast v0, Lhoj;

    .line 50
    invoke-virtual {v0}, Lhoj;->g()V

    .line 51
    iget-object v1, v0, Lhoj;->b:Lksk;

    check-cast v1, Lhoi;

    .line 52
    sget-object v2, Lkua;->b:Lkua;

    .line 53
    iput-object v2, v1, Lhoi;->b:Lkte;

    .line 56
    invoke-virtual {v0}, Lhoj;->g()V

    .line 57
    iget-object v1, v0, Lhoj;->b:Lksk;

    check-cast v1, Lhoi;

    .line 60
    iget-object v2, v1, Lhoi;->b:Lkte;

    invoke-interface {v2}, Lkte;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    iget-object v3, v1, Lhoi;->b:Lkte;

    .line 63
    invoke-interface {v3}, Lkte;->size()I

    move-result v2

    .line 65
    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 66
    :goto_0
    invoke-interface {v3, v2}, Lkte;->d(I)Lkte;

    move-result-object v2

    .line 67
    iput-object v2, v1, Lhoi;->b:Lkte;

    .line 68
    :cond_0
    iget-object v2, v1, Lhoi;->b:Lkte;

    .line 70
    invoke-static {p1}, Lksy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    instance-of v1, p1, Lktl;

    if-eqz v1, :cond_5

    .line 72
    check-cast p1, Lktl;

    invoke-interface {p1}, Lktl;->a()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 73
    check-cast v1, Lktl;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    sub-int/2addr v0, v4

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {v1}, Lktl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_3

    .line 79
    invoke-interface {v1, v0}, Lktl;->remove(I)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 65
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_4
    instance-of v5, v2, Lkrh;

    if-nez v5, :cond_1

    .line 83
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lktl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_5
    instance-of v1, p1, Lkty;

    if-eqz v1, :cond_8

    .line 87
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhoj;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhoi;

    iput-object v0, p0, Lhkd;->a:Lhoi;

    .line 91
    :cond_7
    iget-object v1, p0, Lhkd;->y:Lkxs;

    .line 93
    sget v0, Lnd;->ch:I

    .line 94
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lksl;

    .line 96
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 98
    check-cast v0, Lkxt;

    sget-object v1, Lhoi;->h:Lkst;

    iget-object v2, p0, Lhkd;->a:Lhoi;

    .line 99
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 100
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 101
    return-object v0

    .line 88
    :cond_8
    invoke-static {p1, v2}, Lkrb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
