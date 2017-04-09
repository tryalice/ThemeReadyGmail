.class final Lhiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhit;


# direct methods
.method constructor <init>(Lhit;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhiu;->b:Lhit;

    iput-object p2, p0, Lhiu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lhiu;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lhiu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v5, p0, Lhiu;->b:Lhit;

    iget-object v2, p0, Lhiu;->a:Landroid/view/View;

    .line 7
    sget-object v1, Lhkx;->e:Lhkx;

    .line 8
    sget v0, Lnb;->bP:I

    .line 9
    invoke-virtual {v1, v0, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lkaz;

    .line 11
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 13
    check-cast v0, Lhky;

    .line 14
    iget-object v1, v5, Lhit;->d:Lhkv;

    .line 15
    iget v1, v1, Lhkv;->d:I

    invoke-static {v1}, Lhkz;->a(I)Lhkz;

    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    sget-object v1, Lhkz;->a:Lhkz;

    move-object v3, v1

    .line 18
    :goto_1
    invoke-virtual {v0}, Lhky;->g()V

    .line 19
    iget-object v1, v0, Lhky;->b:Lkay;

    check-cast v1, Lhkx;

    .line 21
    if-nez v3, :cond_2

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move-object v3, v1

    .line 16
    goto :goto_1

    .line 23
    :cond_2
    iget v6, v1, Lhkx;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lhkx;->a:I

    .line 25
    iget v3, v3, Lhkz;->e:I

    .line 26
    iput v3, v1, Lhkx;->b:I

    .line 28
    invoke-virtual {v0}, Lhky;->l()Lkay;

    move-result-object v0

    check-cast v0, Lhkx;

    .line 29
    iget-object v1, v5, Lhit;->c:Lhro;

    iget-object v3, v5, Lhit;->d:Lhkv;

    .line 30
    iget-object v3, v3, Lhkv;->c:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v2, v3, v0}, Lhro;->a(Landroid/view/View;Ljava/lang/String;Lhkx;)Lhkx;

    move-result-object v1

    .line 34
    iget v0, v1, Lhkx;->b:I

    invoke-static {v0}, Lhkz;->a(I)Lhkz;

    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    sget-object v0, Lhkz;->a:Lhkz;

    .line 36
    :cond_3
    invoke-static {v2, v0}, Lhit;->a(Landroid/view/View;Lhkz;)V

    .line 38
    iget v0, v1, Lhkx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 40
    iget v0, v1, Lhkx;->c:I

    .line 41
    if-lez v0, :cond_4

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 43
    iget v3, v1, Lhkx;->c:I

    .line 44
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    :cond_4
    iget v0, v1, Lhkx;->d:I

    .line 47
    if-lez v0, :cond_5

    instance-of v0, v2, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 48
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 49
    iget v1, v1, Lhkx;->d:I

    .line 50
    invoke-virtual {v0, v4, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    :cond_5
    move v0, v4

    .line 51
    goto/16 :goto_0
.end method
