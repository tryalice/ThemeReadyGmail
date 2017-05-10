.class public Lhsg;
.super Lhhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhg",
        "<",
        "Lheb;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lhug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Ljta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyv;",
            "Ljava/util/concurrent/Executor;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lhhg;-><init>(Landroid/content/Context;Lkta;Lhyv;Ljava/util/concurrent/Executor;Lhyk;Ljta;)V

    .line 2
    return-void
.end method

.method private static c(Landroid/content/Context;)Lheb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lhxe;->a:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lhvr;

    invoke-direct {v0, p0}, Lhvr;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lheb;->setOrientation(I)V

    .line 7
    invoke-virtual {v0, v2}, Lheb;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lheb;->setClipChildren(Z)V

    .line 9
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lheb;

    invoke-direct {v0, p0}, Lheb;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lhsg;->c(Landroid/content/Context;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lhsg;->m:Landroid/view/View;

    check-cast v0, Lheb;

    .line 58
    sget-object v1, Lheb;->a:Lhef;

    invoke-interface {v1, v0, p1}, Lhef;->a(Lhec;I)V

    .line 59
    return-void
.end method

.method protected final a(Lkta;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 10
    sget-object v0, Lhug;->h:Lkmv;

    .line 12
    check-cast v0, Lkmv;

    .line 16
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 18
    sget v1, Lnl;->bY:I

    .line 19
    invoke-virtual {p1, v1, v4, v4}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lkmm;

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 27
    :goto_0
    check-cast v0, Lhug;

    iput-object v0, p0, Lhsg;->b:Lhug;

    .line 28
    iget-object v0, p0, Lhsg;->b:Lhug;

    .line 29
    iget-object v0, v0, Lhug;->b:Lkns;

    invoke-interface {v0}, Lkns;->size()I

    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lhsg;->b:Lhug;

    .line 32
    iget-object v0, v0, Lhug;->b:Lkns;

    .line 33
    invoke-virtual {p0, v0}, Lhsg;->b(Ljava/util/List;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lhsg;->b:Lhug;

    .line 35
    iget v0, v0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 36
    iget-object v0, p0, Lhsg;->b:Lhug;

    .line 37
    iget-object v1, v0, Lhug;->d:Lhui;

    if-nez v1, :cond_4

    .line 38
    sget-object v0, Lhui;->c:Lhui;

    .line 42
    :goto_1
    iget v1, v0, Lhui;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 44
    iget-object v1, v0, Lhui;->b:Lhjm;

    if-nez v1, :cond_5

    .line 45
    sget-object v0, Lhjm;->n:Lhjm;

    .line 47
    :goto_2
    invoke-virtual {p0, v0}, Lhsg;->a(Lhjm;)V

    .line 56
    :cond_2
    :goto_3
    return-void

    .line 26
    :cond_3
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, v0, Lhug;->d:Lhui;

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, v0, Lhui;->b:Lhjm;

    goto :goto_2

    .line 49
    :cond_6
    iget-object v0, p0, Lhsg;->b:Lhug;

    .line 50
    iget v0, v0, Lhug;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 51
    iget-object v0, p0, Lhsg;->b:Lhug;

    .line 52
    iget-object v1, v0, Lhug;->c:Lhjm;

    if-nez v1, :cond_7

    .line 53
    sget-object v0, Lhjm;->n:Lhjm;

    .line 55
    :goto_4
    invoke-virtual {p0, v0}, Lhsg;->a(Lhjm;)V

    goto :goto_3

    .line 54
    :cond_7
    iget-object v0, v0, Lhug;->c:Lhjm;

    goto :goto_4
.end method

.method protected final a_(Ljava/util/List;)Lkta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkta;",
            ">;)",
            "Lkta;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 70
    if-eqz p1, :cond_7

    .line 71
    iget-object v1, p0, Lhsg;->b:Lhug;

    .line 72
    sget v0, Lnl;->bX:I

    .line 73
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lkmn;

    .line 75
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 77
    check-cast v0, Lhuh;

    .line 78
    invoke-virtual {v0}, Lhuh;->g()V

    .line 79
    iget-object v1, v0, Lhuh;->b:Lkmm;

    check-cast v1, Lhug;

    .line 80
    sget-object v2, Lkph;->b:Lkph;

    .line 81
    iput-object v2, v1, Lhug;->b:Lkns;

    .line 84
    invoke-virtual {v0}, Lhuh;->g()V

    .line 85
    iget-object v1, v0, Lhuh;->b:Lkmm;

    check-cast v1, Lhug;

    .line 88
    iget-object v2, v1, Lhug;->b:Lkns;

    invoke-interface {v2}, Lkns;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    iget-object v3, v1, Lhug;->b:Lkns;

    .line 91
    invoke-interface {v3}, Lkns;->size()I

    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    const/16 v2, 0xa

    .line 94
    :goto_0
    invoke-interface {v3, v2}, Lkns;->a(I)Lkns;

    move-result-object v2

    .line 95
    iput-object v2, v1, Lhug;->b:Lkns;

    .line 96
    :cond_0
    iget-object v2, v1, Lhug;->b:Lkns;

    .line 98
    invoke-static {p1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    instance-of v1, p1, Lkob;

    if-eqz v1, :cond_5

    .line 100
    check-cast p1, Lkob;

    invoke-interface {p1}, Lkob;->d()Ljava/util/List;

    move-result-object v3

    move-object v1, v2

    .line 101
    check-cast v1, Lkob;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    invoke-interface {v1}, Lkob;->size()I

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

    .line 106
    invoke-interface {v1}, Lkob;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, v4, :cond_2

    .line 107
    invoke-interface {v1, v0}, Lkob;->remove(I)Ljava/lang/Object;

    .line 108
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 93
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    instance-of v5, v2, Lkkz;

    if-eqz v5, :cond_4

    .line 111
    check-cast v2, Lkkz;

    invoke-interface {v1, v2}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 112
    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_5
    instance-of v1, p1, Lkpe;

    if-eqz v1, :cond_8

    .line 116
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lhuh;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhug;

    iput-object v0, p0, Lhsg;->b:Lhug;

    .line 120
    :cond_7
    iget-object v1, p0, Lhsg;->x:Lkta;

    .line 121
    sget v0, Lnl;->bX:I

    .line 122
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lkmn;

    .line 124
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 126
    check-cast v0, Lktb;

    sget-object v1, Lhug;->h:Lkmv;

    iget-object v2, p0, Lhsg;->b:Lhug;

    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    return-object v0

    .line 117
    :cond_8
    invoke-static {p1, v2}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lhsg;->c(Landroid/content/Context;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lhsg;->m:Landroid/view/View;

    check-cast v0, Lheb;

    .line 66
    sget-object v1, Lheb;->a:Lhef;

    invoke-interface {v1, v0, p1}, Lhef;->a(Lhec;F)V

    .line 67
    invoke-virtual {p0, p1, p2, p3, p4}, Lhsg;->c(FFFF)V

    .line 68
    return-void
.end method

.method protected final b(I)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lhsg;->m:Landroid/view/View;

    check-cast v0, Lheb;

    int-to-float v1, p1

    .line 61
    sget-object v2, Lheb;->a:Lhef;

    invoke-interface {v2, v0, v1}, Lhef;->c(Lhec;F)V

    .line 62
    iget-object v0, p0, Lhsg;->m:Landroid/view/View;

    check-cast v0, Lheb;

    int-to-float v1, p1

    .line 63
    sget-object v2, Lheb;->a:Lhef;

    invoke-interface {v2, v0, v1}, Lhef;->b(Lhec;F)V

    .line 64
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
