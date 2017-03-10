.class final Ldcu;
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

.field public final synthetic b:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldcu;->b:Ldci;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldcu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Ldcu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ldcu;->notifyDataSetChanged()V

    .line 15
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldcu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 10
    iget-object v3, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 11
    iget-object v4, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-object v3, p0, Ldcu;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Ldcu;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldcu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldcu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldcu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ldcu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 21
    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/ImageView;

    .line 23
    :goto_0
    new-instance v1, Ldcv;

    invoke-direct {v1, p0, p2}, Ldcv;-><init>(Ldcu;Landroid/widget/ImageView;)V

    .line 25
    new-instance v0, Lcpj;

    iget-object v2, v1, Ldcv;->d:Ldcu;

    iget-object v2, v2, Ldcu;->b:Ldci;

    invoke-virtual {v2}, Ldci;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Ldcv;->d:Ldcu;

    iget-object v3, v3, Ldcu;->b:Ldci;

    .line 27
    iget-object v3, v3, Ldci;->E:Latg;

    iget-object v4, v1, Ldcv;->d:Ldcu;

    iget-object v4, v4, Ldcu;->b:Ldci;

    .line 30
    iget-object v4, v4, Ldci;->F:Lcod;

    invoke-direct {v0, v2, v3, v4}, Lcpj;-><init>(Landroid/content/res/Resources;Latg;Lcod;)V

    iput-object v0, v1, Ldcv;->b:Lcpj;

    .line 31
    iget-object v0, v1, Ldcv;->b:Lcpj;

    iget-object v2, v1, Ldcv;->d:Ldcu;

    iget-object v2, v2, Ldcu;->b:Ldci;

    .line 32
    iget v2, v2, Ldci;->L:I

    iget-object v3, v1, Ldcv;->d:Ldcu;

    iget-object v3, v3, Ldcu;->b:Ldci;

    .line 34
    iget v3, v3, Ldci;->L:I

    .line 35
    invoke-virtual {v0, v2, v3}, Lcpj;->a(II)V

    .line 36
    iget-object v0, v1, Ldcv;->c:Landroid/widget/ImageView;

    iget-object v2, v1, Ldcv;->b:Lcpj;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Ldcu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 39
    iput-object v0, v1, Ldcv;->a:Lcom/android/mail/providers/Account;

    .line 40
    iget-object v0, v1, Ldcv;->b:Lcpj;

    iget-object v2, v1, Ldcv;->a:Lcom/android/mail/providers/Account;

    .line 41
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    iget-object v3, v1, Ldcv;->a:Lcom/android/mail/providers/Account;

    .line 42
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcpj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Ldcv;->a:Lcom/android/mail/providers/Account;

    .line 44
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget-object v0, v1, Ldcv;->a:Lcom/android/mail/providers/Account;

    .line 47
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v2, v1, Ldcv;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 22
    :cond_1
    iget-object v0, p0, Ldcu;->b:Ldci;

    invoke-virtual {v0}, Ldci;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcem;->ae:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object p2, v0

    goto :goto_0
.end method
