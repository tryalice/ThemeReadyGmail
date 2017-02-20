.class final Ldfr;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public final synthetic d:Ldfn;


# direct methods
.method public constructor <init>(Ldfn;)V
    .locals 2

    .prologue
    .line 557
    iput-object p1, p0, Ldfr;->d:Ldfn;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 555
    const/4 v0, 0x1

    iput v0, p0, Ldfr;->c:I

    .line 558
    invoke-virtual {p1}, Ldfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdy;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfr;->a:[Ljava/lang/String;

    .line 560
    invoke-virtual {p1}, Ldfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdy;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfr;->b:[Ljava/lang/String;

    .line 561
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Ldfr;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Ldfr;->d:Ldfn;

    .line 1043
    iget-object v0, v0, Ldfn;->d:Landroid/view/LayoutInflater;

    sget v1, Lceg;->ax:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 566
    sget v0, Lcee;->ge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 567
    sget v2, Lcee;->gb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 568
    iget-object v3, p0, Ldfr;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget v3, p0, Ldfr;->c:I

    if-ne v3, p1, :cond_0

    .line 570
    iget-object v3, p0, Ldfr;->d:Ldfn;

    .line 571
    invoke-virtual {v3}, Ldfn;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lceb;->N:I

    invoke-static {v3, v4}, Lli;->c(Landroid/content/Context;I)I

    move-result v3

    .line 570
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :goto_0
    return-object v1

    .line 574
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Ldfr;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldfr;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 591
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Ldfr;->d:Ldfn;

    .line 1043
    iget-object v0, v0, Ldfn;->d:Landroid/view/LayoutInflater;

    sget v1, Lceg;->ay:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 597
    sget v0, Lcee;->gc:I

    .line 598
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 599
    iget-object v2, p0, Ldfr;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    return-object v1
.end method
