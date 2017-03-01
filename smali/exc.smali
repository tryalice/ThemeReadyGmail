.class public final Lexc;
.super Lblr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblr",
        "<",
        "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffm;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lffm;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lblr;-><init>(Landroid/content/Context;Lffm;Ljava/util/ArrayList;)V

    .line 30
    iput-object p4, p0, Lexc;->a:Landroid/view/View$OnClickListener;

    .line 31
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    iget-object v0, p0, Lexc;->f:Landroid/view/LayoutInflater;

    sget v1, Lebc;->u:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lexc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 1049
    invoke-super {p0, p2, v0}, Lblr;->a(Landroid/view/View;Lblt;)V

    .line 1051
    sget v1, Leba;->cB:I

    .line 1052
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1053
    iget-object v2, p0, Lexc;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1055
    invoke-virtual {v0}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1056
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    sget v0, Lebg;->gi:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1058
    sget v0, Leax;->n:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 1074
    :goto_0
    return-object p2

    .line 2228
    :cond_1
    iget v3, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1063
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1064
    sget v3, Lebg;->gh:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1065
    sget v3, Leax;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3220
    iget-object v0, v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1067
    iget-object v0, p0, Lexc;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1069
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    invoke-virtual {p2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1071
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    invoke-virtual {p2, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method
