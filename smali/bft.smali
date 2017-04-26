.class final Lbft;
.super Lbni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbni",
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
.method constructor <init>(Landroid/content/Context;Lfob;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfob;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbni;-><init>(Landroid/content/Context;Lfob;Ljava/util/ArrayList;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbft;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lbaf;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lbft;->a:I

    .line 5
    sget v1, Lbaf;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbft;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lbft;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    sget v1, Lbai;->bq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
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
    invoke-virtual {p0, p1}, Lbft;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 12
    new-instance v3, Lbnj;

    iget-object v4, v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    invoke-direct {v3, v4}, Lbnj;-><init>(Lcom/android/mail/providers/Account;)V

    invoke-virtual {p0, p2, v3}, Lbft;->a(Landroid/view/View;Lbnk;)V

    .line 13
    invoke-virtual {v0}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lbai;->T:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    sget v0, Lbai;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbft;->b:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget v0, Lbai;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbft;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget v0, Lbai;->aJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_1
    sget v0, Lbai;->bq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lbft;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 25
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-object p2

    .line 10
    :cond_0
    iget-object v0, p0, Lbft;->f:Landroid/view/LayoutInflater;

    sget v3, Lbaj;->p:I

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lbai;->T:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 20
    sget v0, Lbai;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbft;->a:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget v0, Lbai;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbft;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget v0, Lbai;->aJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 25
    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lbft;->getItem(I)Ljava/lang/Object;

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
