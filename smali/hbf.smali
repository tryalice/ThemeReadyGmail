.class public Lhbf;
.super Lhbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageButton;",
        ">",
        "Lhbi",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsi;Lhsy;Lhsm;Ljhj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsi;",
            "Lhsy;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
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

    invoke-direct/range {v0 .. v6}, Lhbi;-><init>(Landroid/content/Context;Lkhj;Lhsy;Lhsi;Lhsm;Ljhj;)V

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
    .line 35
    invoke-static {p1}, Lhbf;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lhbf;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 33
    return-void
.end method

.method protected final a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lhey;->e:Lkbh;

    .line 8
    check-cast v0, Lkbh;

    .line 12
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 14
    sget v1, Lnb;->bQ:I

    .line 15
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lkay;

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhey;

    iput-object v0, p0, Lhbf;->a:Lhey;

    .line 24
    iget-object v0, p0, Lhbf;->a:Lhey;

    .line 25
    iget v0, v0, Lhey;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lhbf;->a:Lhey;

    .line 27
    iget-object v1, v0, Lhey;->b:Lhfb;

    if-nez v1, :cond_3

    .line 28
    sget-object v0, Lhfb;->l:Lhfb;

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lhbf;->a(Lhfb;)V

    .line 31
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, v0, Lhey;->b:Lhfb;

    goto :goto_1
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lhbf;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method
