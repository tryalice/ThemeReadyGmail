.class final Ldfu;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public final synthetic d:Ldfq;


# direct methods
.method public constructor <init>(Ldfq;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldfu;->d:Ldfq;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldfu;->c:I

    .line 3
    invoke-virtual {p1}, Ldfq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcad;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfu;->a:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ldfq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcad;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldfu;->b:[Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldfu;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Ldfu;->d:Ldfq;

    .line 7
    iget-object v0, v0, Ldfq;->d:Landroid/view/LayoutInflater;

    .line 8
    sget v1, Lcal;->aF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v0, Lcaj;->gI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v2, Lcaj;->gF:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v3, p0, Ldfu;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v3, p0, Ldfu;->c:I

    if-ne v3, p1, :cond_0

    .line 13
    iget-object v3, p0, Ldfu;->d:Ldfq;

    invoke-virtual {v3}, Ldfq;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcag;->O:I

    invoke-static {v3, v4}, Ljd;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    return-object v1

    .line 15
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldfu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldfu;->a:[Ljava/lang/String;

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
    .line 19
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ldfu;->d:Ldfq;

    .line 21
    iget-object v0, v0, Ldfq;->d:Landroid/view/LayoutInflater;

    .line 22
    sget v1, Lcal;->aG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 23
    sget v0, Lcaj;->gG:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    iget-object v2, p0, Ldfu;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-object v1
.end method
