.class final Leje;
.super Lejb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/android/mail/providers/Account;

.field public l:Lejf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfjh;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lejb;-><init>(Landroid/app/Activity;Lfjh;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Leje;->c:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iput-object p3, p0, Leje;->c:Lcom/android/mail/providers/Account;

    .line 5
    sget v1, Ledk;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Leje;->b:I

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101030e

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Leje;->a:I

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method


# virtual methods
.method final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Leje;->c:Lcom/android/mail/providers/Account;

    .line 23
    iget-object v0, p0, Leje;->l:Lejf;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Leje;->l:Lejf;

    invoke-interface {v0, p1}, Lejf;->a(Lcom/android/mail/providers/Account;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Leje;->notifyDataSetChanged()V

    .line 26
    return-void
.end method

.method final a(Lejf;)V
    .locals 2

    .prologue
    .line 29
    iput-object p1, p0, Leje;->l:Lejf;

    .line 30
    iget-object v0, p0, Leje;->l:Lejf;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Leje;->l:Lejf;

    iget-object v1, p0, Leje;->c:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1}, Lejf;->a(Lcom/android/mail/providers/Account;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lejb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 11
    check-cast v0, Lcom/google/android/gm/ui/CheckableAddressListItem;

    .line 12
    invoke-virtual {p0, p1}, Leje;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gm/ui/CheckableAddressListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/CheckableAddressListItem;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Leje;->c:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leje;->c:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/CheckableAddressListItem;->setChecked(Z)V

    .line 18
    if-eqz v2, :cond_1

    .line 19
    iget v0, p0, Leje;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    :goto_1
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Leje;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Leje;->a(Lcom/android/mail/providers/Account;)V

    .line 28
    return-void
.end method
