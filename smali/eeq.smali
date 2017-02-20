.class final Leeq;
.super Leen;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lcom/android/mail/providers/Account;

.field public l:Leer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfdp;Lcom/android/mail/providers/Account;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Leen;-><init>(Landroid/app/Activity;Lfdp;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Leeq;->c:Lcom/android/mail/providers/Account;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    iput-object p3, p0, Leeq;->c:Lcom/android/mail/providers/Account;

    .line 33
    sget v1, Ldzd;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Leeq;->b:I

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101030e

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Leeq;->a:I

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void
.end method


# virtual methods
.method final a(Lcom/android/mail/providers/Account;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Leeq;->c:Lcom/android/mail/providers/Account;

    .line 64
    iget-object v0, p0, Leeq;->l:Leer;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Leeq;->l:Leer;

    invoke-interface {v0, p1}, Leer;->a(Lcom/android/mail/providers/Account;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Leeq;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method final a(Leer;)V
    .locals 2

    .prologue
    .line 77
    iput-object p1, p0, Leeq;->l:Leer;

    .line 78
    iget-object v0, p0, Leeq;->l:Leer;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Leeq;->l:Leer;

    iget-object v1, p0, Leeq;->c:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1}, Leer;->a(Lcom/android/mail/providers/Account;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Leen;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/gm/ui/CheckableAddressListItem;

    .line 46
    invoke-virtual {p0, p1}, Leeq;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/gm/ui/CheckableAddressListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/CheckableAddressListItem;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v3, p0, Leeq;->c:Lcom/android/mail/providers/Account;

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leeq;->c:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gm/ui/CheckableAddressListItem;->setChecked(Z)V

    .line 53
    if-eqz v2, :cond_1

    .line 54
    iget v0, p0, Leeq;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    :goto_1
    return-object v1

    .line 51
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 56
    :cond_1
    iget v0, p0, Leeq;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0, v0}, Leeq;->a(Lcom/android/mail/providers/Account;)V

    .line 73
    return-void
.end method
