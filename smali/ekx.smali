.class public final Lekx;
.super Lbda;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbda;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 2
    sget v3, Lehn;->d:I

    sget v4, Lehr;->cT:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lekx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v0, Lehl;->ca:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lekx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "emailAddress"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lekx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lehr;->cS:I

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Lekx;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v2, Lehr;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    return-object v1
.end method
