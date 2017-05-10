.class public final Lfgm;
.super Lbni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbni",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfox;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfox;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbni;-><init>(Landroid/content/Context;Lfox;Ljava/util/ArrayList;)V

    .line 2
    iput-object p4, p0, Lfgm;->a:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    iget-object v0, p0, Lfgm;->f:Landroid/view/LayoutInflater;

    sget v1, Leio;->v:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfgm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 7
    invoke-super {p0, p2, v0}, Lbni;->a(Landroid/view/View;Lbnk;)V

    .line 8
    sget v1, Leim;->cC:I

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lfgm;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget v0, Leis;->gi:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    sget v0, Leij;->n:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 31
    :goto_0
    return-object p2

    .line 19
    :cond_1
    iget v3, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 20
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    sget v3, Leis;->gh:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    sget v3, Leij;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 25
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lfgm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method
