.class public Lhji;
.super Lhjl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageButton;",
        ">",
        "Lhjl",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Liaz;Libp;Libd;Ljyx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Liaz;",
            "Libp;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
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

    invoke-direct/range {v0 .. v6}, Lhjl;-><init>(Landroid/content/Context;Lkxs;Libp;Liaz;Libd;Ljyx;)V

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
    invoke-static {p1}, Lhji;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Lkxs;
    .locals 6
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
    const/4 v5, 0x0

    .line 34
    invoke-super {p0, p1}, Lhjl;->a(Ljava/util/List;)Lkxs;

    move-result-object v3

    .line 35
    iget-object v1, p0, Lhji;->a:Lhnd;

    .line 37
    sget v0, Lnd;->ch:I

    .line 38
    invoke-virtual {v1, v0, v5, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lksl;

    .line 40
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 42
    check-cast v0, Lhne;

    sget-object v1, Lhng;->o:Lkst;

    .line 45
    check-cast v1, Lkst;

    .line 49
    iget-object v4, v1, Lkst;->a:Lkts;

    .line 51
    sget v2, Lnd;->ci:I

    .line 52
    invoke-virtual {v3, v2, v5, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lksk;

    .line 54
    if-eq v4, v2, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v2, v3, Lksq;->k:Lksh;

    iget-object v3, v1, Lkst;->d:Lkss;

    invoke-virtual {v2, v3}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    iget-object v1, v1, Lkst;->b:Ljava/lang/Object;

    .line 60
    :goto_0
    check-cast v1, Lhng;

    .line 61
    invoke-virtual {v0}, Lhne;->g()V

    .line 62
    iget-object v2, v0, Lhne;->b:Lksk;

    check-cast v2, Lhnd;

    .line 64
    if-nez v1, :cond_2

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_2
    iput-object v1, v2, Lhnd;->b:Lhng;

    .line 67
    iget v1, v2, Lhnd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lhnd;->a:I

    .line 69
    invoke-virtual {v0}, Lhne;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhnd;

    iput-object v0, p0, Lhji;->a:Lhnd;

    .line 70
    iget-object v1, p0, Lhji;->y:Lkxs;

    .line 72
    sget v0, Lnd;->ch:I

    .line 73
    invoke-virtual {v1, v0, v5, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lksl;

    .line 75
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 77
    check-cast v0, Lkxt;

    sget-object v1, Lhnd;->e:Lkst;

    iget-object v2, p0, Lhji;->a:Lhnd;

    .line 78
    invoke-virtual {v0, v1, v2}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    .line 79
    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 80
    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhji;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 33
    return-void
.end method

.method protected final a(Lkxs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lhnd;->e:Lkst;

    .line 8
    check-cast v0, Lkst;

    .line 12
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 14
    sget v1, Lnd;->ci:I

    .line 15
    invoke-virtual {p1, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lksk;

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhnd;

    iput-object v0, p0, Lhji;->a:Lhnd;

    .line 24
    iget-object v0, p0, Lhji;->a:Lhnd;

    .line 25
    iget v0, v0, Lhnd;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lhji;->a:Lhnd;

    .line 27
    iget-object v1, v0, Lhnd;->b:Lhng;

    if-nez v1, :cond_3

    .line 28
    sget-object v0, Lhng;->m:Lhng;

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lhji;->a(Lhng;)V

    .line 31
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v0, Lhnd;->b:Lhng;

    goto :goto_1
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lhji;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method
