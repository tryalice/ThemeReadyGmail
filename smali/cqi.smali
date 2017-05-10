.class public final Lcqi;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lasc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lasc;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lasd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lchz;->n:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lchr;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcqi;->a:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Lasd;

    invoke-direct {v0, p1}, Lasd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcqi;->b:Lasd;

    .line 6
    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 13
    if-nez p3, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 16
    :cond_0
    sget v0, Lchx;->dy:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcqi;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-object p3
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcqi;->b:Lasd;

    .line 10
    iget-object v1, v0, Lasd;->c:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lasd;->c:Landroid/view/LayoutInflater;

    .line 11
    :goto_0
    sget v5, Lchz;->o:I

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcqi;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lasd;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcqi;->b:Lasd;

    .line 27
    iget-object v1, v0, Lasd;->c:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v0, Lasd;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 7
    iget-object v1, p0, Lcqi;->a:Landroid/view/LayoutInflater;

    sget v5, Lchz;->n:I

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcqi;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcqi;->b:Lasd;

    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 v1, 0x0

    iput-object v1, v0, Lasd;->c:Landroid/view/LayoutInflater;

    .line 25
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lasd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 22
    iget-object v1, v0, Lasd;->b:Landroid/view/LayoutInflater;

    iput-object v1, v0, Lasd;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Laho;

    iget-object v2, v0, Lasd;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Laho;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lasd;->c:Landroid/view/LayoutInflater;

    goto :goto_0
.end method
