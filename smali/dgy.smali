.class final Ldgy;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public final synthetic d:Ldgu;


# direct methods
.method public constructor <init>(Ldgu;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldgy;->d:Ldgu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldgy;->c:I

    .line 3
    invoke-virtual {p1}, Ldgu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcee;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgy;->a:[Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ldgu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcee;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgy;->b:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldgy;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Ldgy;->d:Ldgu;

    .line 8
    iget-object v0, v0, Ldgu;->d:Landroid/view/LayoutInflater;

    sget v1, Lcem;->aA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    sget v0, Lcek;->gj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v2, Lcek;->gg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v3, p0, Ldgy;->a:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v3, p0, Ldgy;->c:I

    if-ne v3, p1, :cond_0

    .line 13
    iget-object v3, p0, Ldgy;->d:Ldgu;

    .line 14
    invoke-virtual {v3}, Ldgu;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lceh;->N:I

    invoke-static {v3, v4}, Llk;->c(Landroid/content/Context;I)I

    move-result v3

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_0
    return-object v1

    .line 17
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldgy;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldgy;->a:[Ljava/lang/String;

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
    .line 21
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Ldgy;->d:Ldgu;

    .line 23
    iget-object v0, v0, Ldgu;->d:Landroid/view/LayoutInflater;

    sget v1, Lcem;->aB:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    sget v0, Lcek;->gh:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Ldgy;->b:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-object v1
.end method
