.class public Lhgw;
.super Lhgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageButton;",
        ">",
        "Lhgz",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkta;Lhyg;Lhyw;Lhyk;Ljta;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkta;",
            "Lhyg;",
            "Lhyw;",
            "Lhyk;",
            "Ljta",
            "<",
            "Lkwn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhgz;-><init>(Landroid/content/Context;Lkta;Lhyw;Lhyg;Lhyk;Ljta;)V

    .line 2
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/widget/ImageButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lhgw;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkta;
    .locals 6
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
    const/4 v5, 0x0

    .line 34
    invoke-super {p0, p1}, Lhgz;->a(Ljava/util/List;)Lkta;

    move-result-object v3

    .line 35
    iget-object v1, p0, Lhgw;->a:Lhkp;

    .line 37
    sget v0, Lnl;->bX:I

    .line 38
    invoke-virtual {v1, v0, v5, v5}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lkmn;

    .line 40
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 42
    check-cast v0, Lhkq;

    sget-object v1, Lhks;->n:Lkmv;

    .line 45
    check-cast v1, Lkmv;

    .line 49
    iget-object v4, v1, Lkmv;->a:Lkos;

    .line 51
    sget v2, Lnl;->bY:I

    .line 52
    invoke-virtual {v3, v2, v5, v5}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lkmm;

    .line 54
    if-eq v4, v2, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v2, v3, Lkms;->g:Lkmg;

    iget-object v3, v1, Lkmv;->d:Lkmu;

    invoke-virtual {v2, v3}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    iget-object v1, v1, Lkmv;->b:Ljava/lang/Object;

    .line 60
    :goto_0
    check-cast v1, Lhks;

    .line 61
    invoke-virtual {v0}, Lhkq;->g()V

    .line 62
    iget-object v2, v0, Lhkq;->b:Lkmm;

    check-cast v2, Lhkp;

    .line 64
    if-nez v1, :cond_2

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_2
    iput-object v1, v2, Lhkp;->b:Lhks;

    .line 67
    iget v1, v2, Lhkp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lhkp;->a:I

    .line 69
    invoke-virtual {v0}, Lhkq;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lhkp;

    iput-object v0, p0, Lhgw;->a:Lhkp;

    .line 70
    iget-object v1, p0, Lhgw;->x:Lkta;

    .line 72
    sget v0, Lnl;->bX:I

    .line 73
    invoke-virtual {v1, v0, v5, v5}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lkmn;

    .line 75
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 77
    check-cast v0, Lktb;

    sget-object v1, Lhkp;->e:Lkmv;

    iget-object v2, p0, Lhgw;->a:Lhkp;

    .line 78
    invoke-virtual {v0, v1, v2}, Lktb;->a(Lklz;Ljava/lang/Object;)Lkmr;

    move-result-object v0

    check-cast v0, Lktb;

    .line 79
    invoke-virtual {v0}, Lktb;->l()Lkmm;

    move-result-object v0

    check-cast v0, Lkta;

    .line 80
    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhgw;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 33
    return-void
.end method

.method protected final a(Lkta;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lhkp;->e:Lkmv;

    .line 8
    check-cast v0, Lkmv;

    .line 12
    iget-object v2, v0, Lkmv;->a:Lkos;

    .line 14
    sget v1, Lnl;->bY:I

    .line 15
    invoke-virtual {p1, v1, v3, v3}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lkmm;

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Lkms;->g:Lkmg;

    iget-object v2, v0, Lkmv;->d:Lkmu;

    invoke-virtual {v1, v2}, Lkmg;->a(Lkmh;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iget-object v0, v0, Lkmv;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhkp;

    iput-object v0, p0, Lhgw;->a:Lhkp;

    .line 24
    iget-object v0, p0, Lhgw;->a:Lhkp;

    .line 25
    iget v0, v0, Lhkp;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lhgw;->a:Lhkp;

    .line 27
    iget-object v1, v0, Lhkp;->b:Lhks;

    if-nez v1, :cond_3

    .line 28
    sget-object v0, Lhks;->l:Lhks;

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lhgw;->a(Lhks;)V

    .line 31
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Lkmv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v0, Lhkp;->b:Lhks;

    goto :goto_1
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lhgw;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method
