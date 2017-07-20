.class public final Lfdm;
.super Lbfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfw",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflx;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lflx;",
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
    invoke-direct {p0, p1, p2, p3}, Lbfw;-><init>(Landroid/content/Context;Lflx;Ljava/util/ArrayList;)V

    .line 2
    iput-object p4, p0, Lfdm;->a:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lfdm;->f:Landroid/view/LayoutInflater;

    sget v1, Leen;->v:I

    .line 6
    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lfdm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 8
    invoke-super {p0, p2, v0}, Lbfw;->a(Landroid/view/View;Lbfy;)V

    .line 9
    sget v1, Leel;->cE:I

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lfdm;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    sget v0, Leer;->gw:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    sget v0, Leei;->p:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 32
    :goto_0
    return-object p2

    .line 20
    :cond_1
    iget v3, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 21
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    sget v3, Leer;->gv:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    sget v3, Leei;->q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 26
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lfdm;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method
