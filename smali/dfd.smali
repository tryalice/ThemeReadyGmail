.class final Ldfd;
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

.field public final synthetic b:Lder;


# direct methods
.method constructor <init>(Lder;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldfd;->b:Lder;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ldfd;->notifyDataSetChanged()V

    .line 17
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 10
    iget-object v3, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 12
    iget-object v4, p2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ldfd;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ldfd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 23
    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/ImageView;

    .line 25
    :goto_0
    new-instance v1, Ldfe;

    invoke-direct {v1, p0, p2}, Ldfe;-><init>(Ldfd;Landroid/widget/ImageView;)V

    .line 27
    new-instance v0, Lcri;

    iget-object v2, v1, Ldfe;->d:Ldfd;

    iget-object v2, v2, Ldfd;->b:Lder;

    invoke-virtual {v2}, Lder;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v1, Ldfe;->d:Ldfd;

    iget-object v3, v3, Ldfd;->b:Lder;

    .line 28
    iget-object v3, v3, Lder;->E:Laur;

    .line 29
    iget-object v4, v1, Ldfe;->d:Ldfd;

    iget-object v4, v4, Ldfd;->b:Lder;

    .line 30
    iget-object v4, v4, Lder;->F:Lcpy;

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcri;-><init>(Landroid/content/res/Resources;Laur;Lcpy;)V

    iput-object v0, v1, Ldfe;->b:Lcri;

    .line 32
    iget-object v0, v1, Ldfe;->b:Lcri;

    iget-object v2, v1, Ldfe;->d:Ldfd;

    iget-object v2, v2, Ldfd;->b:Lder;

    .line 33
    iget v2, v2, Lder;->L:I

    .line 34
    iget-object v3, v1, Ldfe;->d:Ldfd;

    iget-object v3, v3, Ldfd;->b:Lder;

    .line 35
    iget v3, v3, Lder;->L:I

    .line 36
    invoke-virtual {v0, v2, v3}, Lcri;->a(II)V

    .line 37
    iget-object v0, v1, Ldfe;->c:Landroid/widget/ImageView;

    iget-object v2, v1, Ldfe;->b:Lcri;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v0, p0, Ldfd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 39
    iput-object v0, v1, Ldfe;->a:Lcom/android/mail/providers/Account;

    .line 40
    iget-object v0, v1, Ldfe;->b:Lcri;

    iget-object v2, v1, Ldfe;->a:Lcom/android/mail/providers/Account;

    .line 41
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 42
    iget-object v3, v1, Ldfe;->a:Lcom/android/mail/providers/Account;

    .line 43
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2, v3}, Lcri;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Ldfe;->a:Lcom/android/mail/providers/Account;

    .line 46
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v0, v1, Ldfe;->a:Lcom/android/mail/providers/Account;

    .line 50
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v2, v1, Ldfe;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    return-object p2

    .line 24
    :cond_1
    iget-object v0, p0, Ldfd;->b:Lder;

    invoke-virtual {v0}, Lder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcgg;->ae:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object p2, v0

    goto :goto_0
.end method
