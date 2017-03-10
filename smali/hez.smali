.class final Lhez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lhey;


# direct methods
.method constructor <init>(Lhey;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhez;->b:Lhey;

    iput-object p2, p0, Lhez;->a:Landroid/view/View;

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
    iget-object v0, p0, Lhez;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    const/4 v4, 0x1

    .line 48
    :cond_0
    :goto_0
    return v4

    .line 4
    :cond_1
    iget-object v0, p0, Lhez;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v5, p0, Lhez;->b:Lhey;

    iget-object v2, p0, Lhez;->a:Landroid/view/View;

    .line 8
    sget-object v1, Lhgv;->e:Lhgv;

    .line 9
    sget v0, Lmb;->bK:I

    .line 10
    invoke-virtual {v1, v0, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 11
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 12
    check-cast v0, Lhgw;

    iget-object v1, v5, Lhey;->d:Lhgt;

    .line 13
    iget v1, v1, Lhgt;->d:I

    invoke-static {v1}, Lhgx;->a(I)Lhgx;

    move-result-object v1

    .line 14
    if-nez v1, :cond_2

    sget-object v1, Lhgx;->a:Lhgx;

    move-object v3, v1

    .line 15
    :goto_1
    invoke-virtual {v0}, Lhgw;->g()V

    .line 16
    iget-object v1, v0, Lhgw;->b:Ljvz;

    check-cast v1, Lhgv;

    .line 18
    if-nez v3, :cond_3

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    move-object v3, v1

    .line 14
    goto :goto_1

    .line 20
    :cond_3
    iget v6, v1, Lhgv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lhgv;->a:I

    .line 22
    iget v3, v3, Lhgx;->e:I

    iput v3, v1, Lhgv;->b:I

    .line 24
    invoke-virtual {v0}, Lhgw;->k()Ljvz;

    move-result-object v0

    check-cast v0, Lhgv;

    .line 25
    iget-object v1, v5, Lhey;->c:Lhnk;

    iget-object v3, v5, Lhey;->d:Lhgt;

    .line 27
    iget-object v3, v3, Lhgt;->c:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2, v0}, Lhnk;->a(Landroid/view/View;Lhgv;)Lhgv;

    move-result-object v1

    .line 30
    iget v0, v1, Lhgv;->b:I

    invoke-static {v0}, Lhgx;->a(I)Lhgx;

    move-result-object v0

    .line 31
    if-nez v0, :cond_4

    sget-object v0, Lhgx;->a:Lhgx;

    .line 33
    :cond_4
    invoke-virtual {v0}, Lhgx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget v0, v1, Lhgv;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, v5, Lhey;->e:Landroid/content/Context;

    .line 41
    iget-object v0, v1, Lhgv;->c:Lgzy;

    if-nez v0, :cond_6

    .line 42
    sget-object v0, Lgzy;->d:Lgzy;

    :goto_3
    invoke-static {v5, v0}, Lhma;->a(Landroid/content/Context;Lgzy;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    :cond_5
    iget v0, v1, Lhgv;->d:I

    if-lez v0, :cond_0

    instance-of v0, v2, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 45
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 46
    iget v1, v1, Lhgv;->d:I

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v4

    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_2

    .line 42
    :cond_6
    iget-object v0, v1, Lhgv;->c:Lgzy;

    goto :goto_3

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
