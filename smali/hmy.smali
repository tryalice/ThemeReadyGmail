.class public final Lhmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmy;->a:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lamn;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 4
    .line 5
    iget v0, p1, Lamn;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v2, p0, Lhmy;->a:Landroid/view/View;

    .line 7
    iget v0, p1, Lamn;->b:I

    invoke-static {v0}, Lamr;->a(I)Lamr;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    sget-object v0, Lamr;->a:Lamr;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lamr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14
    const/16 v0, 0x8

    .line 15
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    iget v0, p1, Lamn;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 19
    iget v0, p1, Lamn;->c:F

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v2, p0, Lhmy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lhmy;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    :cond_2
    :goto_1
    iget v0, p1, Lamn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    .line 26
    iget-object v0, p0, Lhmy;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p1, Lamn;->d:Lamp;

    if-nez v0, :cond_5

    .line 29
    sget-object v0, Lamp;->d:Lamp;

    move-object v1, v0

    .line 32
    :goto_2
    iget-object v0, p0, Lhmy;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 33
    iget v2, v1, Lamp;->b:F

    .line 34
    float-to-int v2, v2

    .line 35
    iget v1, v1, Lamp;->c:F

    .line 36
    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 37
    :cond_3
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 13
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lhmy;->a:Landroid/view/View;

    new-instance v3, Ltq;

    invoke-direct {v3, v0}, Ltq;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p1, Lamn;->d:Lamp;

    move-object v1, v0

    goto :goto_2

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
