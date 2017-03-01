.class final Lddd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldcr;


# direct methods
.method constructor <init>(Ldcr;)V
    .locals 1

    .prologue
    .line 2056
    iput-object p1, p0, Lddd;->b:Ldcr;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lddd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    .line 2061
    iget-object v0, p0, Lddd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2062
    if-nez p2, :cond_0

    .line 2063
    invoke-virtual {p0}, Lddd;->notifyDataSetChanged()V

    .line 2074
    :goto_0
    return-void

    .line 2066
    :cond_0
    iget-object v0, p0, Lddd;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 11046
    iget-object v3, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2070
    iget-object v3, p0, Lddd;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2073
    :cond_2
    invoke-virtual {p0}, Lddd;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 2078
    iget-object v0, p0, Lddd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lddd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2085
    const/4 v0, 0x0

    .line 2087
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lddd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 2093
    invoke-virtual {p0, p1}, Lddd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2098
    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/ImageView;

    .line 2101
    :goto_0
    new-instance v1, Ldde;

    invoke-direct {v1, p0, p2}, Ldde;-><init>(Lddd;Landroid/widget/ImageView;)V

    .line 12119
    new-instance v0, Lcpx;

    iget-object v2, v1, Ldde;->d:Lddd;

    iget-object v2, v2, Lddd;->b:Ldcr;

    invoke-virtual {v2}, Ldcr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Ldde;->d:Lddd;

    iget-object v3, v3, Lddd;->b:Ldcr;

    .line 30480
    iget-object v3, v3, Ldcr;->E:Latz;

    iget-object v4, v1, Ldde;->d:Lddd;

    iget-object v4, v4, Lddd;->b:Ldcr;

    .line 50484
    iget-object v4, v4, Ldcr;->F:Lcor;

    invoke-direct {v0, v2, v3, v4}, Lcpx;-><init>(Landroid/content/res/Resources;Latz;Lcor;)V

    iput-object v0, v1, Ldde;->b:Lcpx;

    .line 12121
    iget-object v0, v1, Ldde;->b:Lcpx;

    iget-object v2, v1, Ldde;->d:Lddd;

    iget-object v2, v2, Lddd;->b:Ldcr;

    .line 60120
    iget v2, v2, Ldcr;->L:I

    iget-object v3, v1, Ldde;->d:Lddd;

    iget-object v3, v3, Lddd;->b:Ldcr;

    .line 4584
    iget v3, v3, Ldcr;->L:I

    .line 12121
    invoke-virtual {v0, v2, v3}, Lcpx;->a(II)V

    .line 12123
    iget-object v0, v1, Ldde;->c:Landroid/widget/ImageView;

    iget-object v2, v1, Ldde;->b:Lcpx;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12124
    iget-object v0, p0, Lddd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 16591
    iput-object v0, v1, Ldde;->a:Lcom/android/mail/providers/Account;

    .line 16592
    iget-object v0, v1, Ldde;->b:Lcpx;

    iget-object v2, v1, Ldde;->a:Lcom/android/mail/providers/Account;

    .line 25527
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v3, v1, Ldde;->a:Lcom/android/mail/providers/Account;

    .line 35510
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcpx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16593
    iget-object v0, v1, Ldde;->a:Lcom/android/mail/providers/Account;

    .line 45501
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 16594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16595
    iget-object v0, v1, Ldde;->a:Lcom/android/mail/providers/Account;

    .line 55510
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 16597
    :cond_0
    iget-object v2, v1, Ldde;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16598
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2105
    return-object p2

    .line 2099
    :cond_1
    iget-object v0, p0, Lddd;->b:Ldcr;

    invoke-virtual {v0}, Ldcr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcff;->ae:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object p2, v0

    goto :goto_0
.end method
