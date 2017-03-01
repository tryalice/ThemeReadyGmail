.class public final Lapf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapd;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 11521
    iput-object p1, p0, Lapf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11522
    return-void
.end method


# virtual methods
.method public final a(Laqa;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11526
    invoke-virtual {p1, v0}, Laqa;->a(Z)V

    .line 11527
    iget-object v2, p1, Laqa;->h:Laqa;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laqa;->i:Laqa;

    if-nez v2, :cond_0

    .line 11528
    iput-object v3, p1, Laqa;->h:Laqa;

    .line 11532
    :cond_0
    iput-object v3, p1, Laqa;->i:Laqa;

    .line 13812
    iget v2, p1, Laqa;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 11534
    iget-object v3, p0, Lapf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Laqa;->a:Landroid/view/View;

    .line 39144
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 39145
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->n:Lalj;

    .line 7157
    iget-object v5, v2, Lalj;->a:Lall;

    invoke-interface {v5, v4}, Lall;->a(Landroid/view/View;)I

    move-result v5

    .line 7158
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 7159
    invoke-virtual {v2, v4}, Lalj;->b(Landroid/view/View;)Z

    move v2, v0

    .line 39146
    :goto_1
    if-eqz v2, :cond_1

    .line 39147
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laqa;

    move-result-object v4

    .line 39148
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v5, v4}, Lapq;->b(Laqa;)V

    .line 39149
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->k:Lapq;

    invoke-virtual {v5, v4}, Lapq;->a(Laqa;)V

    .line 39155
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 39156
    if-nez v2, :cond_2

    invoke-virtual {p1}, Laqa;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11535
    iget-object v0, p0, Lapf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Laqa;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11538
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 13812
    goto :goto_0

    .line 7164
    :cond_4
    iget-object v6, v2, Lalj;->b:Lalk;

    invoke-virtual {v6, v5}, Lalk;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7165
    iget-object v6, v2, Lalj;->b:Lalk;

    invoke-virtual {v6, v5}, Lalk;->d(I)Z

    .line 7166
    invoke-virtual {v2, v4}, Lalj;->b(Landroid/view/View;)Z

    .line 7170
    iget-object v2, v2, Lalj;->a:Lall;

    invoke-interface {v2, v5}, Lall;->a(I)V

    move v2, v0

    .line 7171
    goto :goto_1

    :cond_5
    move v2, v1

    .line 7173
    goto :goto_1

    :cond_6
    move v0, v1

    .line 39155
    goto :goto_2
.end method
