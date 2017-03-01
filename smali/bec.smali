.class final Lbec;
.super Lblr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblr",
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
.method constructor <init>(Landroid/content/Context;Lffm;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lffm;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3}, Lblr;-><init>(Landroid/content/Context;Lffm;Ljava/util/ArrayList;)V

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbec;->c:Z

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 300
    sget v1, Layp;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lbec;->a:I

    .line 301
    sget v1, Layp;->B:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbec;->b:I

    .line 302
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 344
    invoke-virtual {p0, p1, p2, p3}, Lbec;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 345
    sget v1, Lays;->bn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 312
    if-eqz p2, :cond_0

    .line 319
    :goto_0
    invoke-virtual {p0, p1}, Lbec;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;

    .line 320
    new-instance v3, Lbls;

    iget-object v4, v0, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a:Lcom/android/mail/providers/Account;

    invoke-direct {v3, v4}, Lbls;-><init>(Lcom/android/mail/providers/Account;)V

    invoke-virtual {p0, p2, v3}, Lbec;->a(Landroid/view/View;Lblt;)V

    .line 322
    invoke-virtual {v0}, Lcom/android/email/activity/setup/GmailifyApiHelper$AccountGmailifyStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    sget v0, Lays;->T:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 324
    sget v0, Lays;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbec;->b:I

    .line 325
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    sget v0, Lays;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbec;->b:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    sget v0, Lays;->aG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :goto_1
    sget v0, Lays;->bn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lbec;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 337
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    return-object p2

    .line 314
    :cond_0
    iget-object v0, p0, Lbec;->f:Landroid/view/LayoutInflater;

    sget v3, Layt;->p:I

    invoke-virtual {v0, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 329
    :cond_1
    sget v0, Lays;->T:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 330
    sget v0, Lays;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbec;->a:I

    .line 331
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    sget v0, Lays;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, p0, Lbec;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    sget v0, Lays;->aG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 337
    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lbec;->getItem(I)Ljava/lang/Object;

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
