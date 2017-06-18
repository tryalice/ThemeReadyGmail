.class final Ldhe;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public final synthetic d:Ldha;


# direct methods
.method public constructor <init>(Ldha;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldhe;->d:Ldha;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldhe;->c:I

    .line 3
    invoke-virtual {p1}, Ldha;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdg;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhe;->a:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ldha;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdg;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhe;->b:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldhe;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Ldhe;->d:Ldha;

    .line 8
    iget-object v0, v0, Ldha;->d:Landroid/view/LayoutInflater;

    .line 9
    sget v1, Lcdo;->aF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v0, Lcdm;->gE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    sget v2, Lcdm;->gB:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 12
    iget-object v3, p0, Ldhe;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v3, p0, Ldhe;->c:I

    if-ne v3, p1, :cond_0

    .line 14
    iget-object v3, p0, Ldhe;->d:Ldha;

    .line 15
    invoke-virtual {v3}, Ldha;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcdj;->O:I

    invoke-static {v3, v4}, Lkb;->c(Landroid/content/Context;I)I

    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    return-object v1

    .line 18
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldhe;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldhe;->a:[Ljava/lang/String;

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
    .line 22
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Ldhe;->d:Ldha;

    .line 24
    iget-object v0, v0, Ldha;->d:Landroid/view/LayoutInflater;

    .line 25
    sget v1, Lcdo;->aG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 26
    sget v0, Lcdm;->gC:I

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    iget-object v2, p0, Ldhe;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-object v1
.end method
