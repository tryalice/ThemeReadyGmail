.class final Lbax;
.super Lbiv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiv",
        "<",
        "Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lfqa;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfqa;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbiv;-><init>(Landroid/content/Context;Lfqa;Ljava/util/ArrayList;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbax;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lave;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lbax;->a:I

    .line 5
    sget v1, Lave;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbax;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lbax;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    sget v1, Lavh;->bw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lbax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 12
    new-instance v3, Lbiw;

    iget-object v4, v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    invoke-direct {v3, v4}, Lbiw;-><init>(Lcom/android/mail/providers/Account;)V

    invoke-virtual {p0, p2, v3}, Lbax;->a(Landroid/view/View;Lbix;)V

    .line 13
    invoke-virtual {v0}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lavh;->T:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    sget v0, Lavh;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbax;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v0, Lavh;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbax;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget v0, Lavh;->aK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    sget v0, Lavh;->bw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    iget-boolean v0, p0, Lbax;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-object p2

    .line 10
    :cond_0
    iget-object v0, p0, Lbax;->f:Landroid/view/LayoutInflater;

    sget v3, Lavi;->p:I

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 18
    :cond_1
    sget v0, Lavh;->T:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    sget v0, Lavh;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbax;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget v0, Lavh;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbax;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget v0, Lavh;->aK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 23
    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lbax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    invoke-virtual {v0}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
