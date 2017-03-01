.class public Lgxh;
.super Lgxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageButton;",
        ">",
        "Lgxk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public a:Lhaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnl;Lhnx;Lhnp;Ljbr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnl;",
            "Lhnx;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lgxk;-><init>(Landroid/content/Context;Lkcl;Lhnx;Lhnl;Lhnp;Ljbr;)V

    .line 40
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
    .line 45
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 47
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lgxh;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lgxh;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 61
    return-void
.end method

.method protected final a(Lkcl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    sget-object v0, Lhaz;->e:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_2

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhaz;

    iput-object v0, p0, Lgxh;->a:Lhaz;

    .line 53
    iget-object v0, p0, Lgxh;->a:Lhaz;

    .line 14535
    iget v0, v0, Lhaz;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lgxh;->a:Lhaz;

    .line 24546
    iget-object v1, v0, Lhaz;->b:Lhbc;

    if-nez v1, :cond_3

    .line 36708
    sget-object v0, Lhbc;->l:Lhbc;

    :goto_1
    invoke-virtual {p0, v0}, Lgxh;->a(Lhbc;)V

    .line 56
    :cond_1
    return-void

    .line 10763
    :cond_2
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 36708
    :cond_3
    iget-object v0, v0, Lhaz;->b:Lhbc;

    goto :goto_1
.end method

.method protected final synthetic b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    invoke-static {p1}, Lgxh;->c(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method
