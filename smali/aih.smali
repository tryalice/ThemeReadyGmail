.class public final Laih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laif;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laih;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Laje;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Laje;->a(Z)V

    .line 4
    iget-object v2, p1, Laje;->h:Laje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laje;->i:Laje;

    if-nez v2, :cond_0

    .line 5
    iput-object v3, p1, Laje;->h:Laje;

    .line 6
    :cond_0
    iput-object v3, p1, Laje;->i:Laje;

    .line 8
    iget v2, p1, Laje;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 9
    :goto_0
    if-nez v2, :cond_2

    .line 10
    iget-object v3, p0, Laih;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Laje;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 12
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    .line 13
    iget-object v5, v2, Laej;->a:Lael;

    invoke-interface {v5, v4}, Lael;->a(Landroid/view/View;)I

    move-result v5

    .line 14
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 15
    invoke-virtual {v2, v4}, Laej;->b(Landroid/view/View;)Z

    move v2, v0

    .line 24
    :goto_1
    if-eqz v2, :cond_1

    .line 25
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v4

    .line 26
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v5, v4}, Laiu;->b(Laje;)V

    .line 27
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    invoke-virtual {v5, v4}, Laiu;->a(Laje;)V

    .line 28
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 30
    if-nez v2, :cond_2

    invoke-virtual {p1}, Laje;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Laih;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Laje;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 32
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 8
    goto :goto_0

    .line 17
    :cond_4
    iget-object v6, v2, Laej;->b:Laek;

    invoke-virtual {v6, v5}, Laek;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iget-object v6, v2, Laej;->b:Laek;

    invoke-virtual {v6, v5}, Laek;->d(I)Z

    .line 19
    invoke-virtual {v2, v4}, Laej;->b(Landroid/view/View;)Z

    .line 20
    iget-object v2, v2, Laej;->a:Lael;

    invoke-interface {v2, v5}, Lael;->a(I)V

    move v2, v0

    .line 21
    goto :goto_1

    :cond_5
    move v2, v1

    .line 22
    goto :goto_1

    :cond_6
    move v0, v1

    .line 28
    goto :goto_2
.end method
