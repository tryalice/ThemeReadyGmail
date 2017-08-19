.class public final Leml;
.super Layc;
.source "SourceFile"

# interfaces
.implements Lbce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Layc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p0}, Leml;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AutoActivationProgressFragment.EmailAddress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget v3, Lavi;->D:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Leml;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v0, Lavh;->bm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v2, Leiv;->cI:I

    .line 7
    invoke-virtual {p0, v2}, Leml;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Leml;->p()V

    .line 10
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Leml;->b(I)V

    .line 11
    return-object v1
.end method
