.class public final Leuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lgla;
    .locals 5

    .prologue
    .line 926
    new-instance v2, Leug;

    .line 1945
    invoke-direct {v2}, Leug;-><init>()V

    .line 927
    sget v0, Leba;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Leug;->e:Landroid/widget/TextView;

    .line 928
    sget v0, Leba;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Leug;->f:Landroid/widget/ImageView;

    .line 929
    sget v0, Leba;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Leug;->d:Landroid/widget/TextView;

    .line 930
    sget v0, Leba;->as:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Leug;->a:Landroid/widget/ImageView;

    move-object v0, p1

    .line 933
    check-cast v0, Landroid/view/ViewGroup;

    .line 934
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lebc;->f:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Leug;->b:Landroid/widget/TextView;

    .line 936
    iget-object v1, v2, Leug;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 938
    invoke-static {}, Legr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    sget v0, Leba;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Leug;->c:Landroid/widget/ImageView;

    .line 941
    :cond_0
    return-object v2
.end method
