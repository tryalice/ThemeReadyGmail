.class public final Lcnj;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lard;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lard;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lare;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    sget v0, Lcff;->n:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcex;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcnj;->a:Landroid/view/LayoutInflater;

    .line 28
    new-instance v0, Lare;

    invoke-direct {v0, p1}, Lare;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcnj;->b:Lare;

    .line 29
    return-void
.end method

.method private final a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    if-nez p3, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 60
    :cond_0
    sget v0, Lcfd;->du:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcnj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-object p3
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcnj;->b:Lare;

    .line 1151
    iget-object v1, v0, Lare;->c:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lare;->c:Landroid/view/LayoutInflater;

    :goto_0
    sget v5, Lcff;->o:I

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lcnj;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1151
    :cond_0
    iget-object v1, v0, Lare;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final getDropDownViewTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcnj;->b:Lare;

    .line 1139
    iget-object v1, v0, Lare;->c:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lare;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 33
    iget-object v1, p0, Lcnj;->a:Landroid/view/LayoutInflater;

    sget v5, Lcff;->n:I

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcnj;->a(Landroid/view/LayoutInflater;ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcnj;->b:Lare;

    .line 1123
    if-nez p1, :cond_0

    .line 1124
    const/4 v1, 0x0

    iput-object v1, v0, Lare;->c:Landroid/view/LayoutInflater;

    .line 1131
    :goto_0
    return-void

    .line 1125
    :cond_0
    iget-object v1, v0, Lare;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 1126
    iget-object v1, v0, Lare;->b:Landroid/view/LayoutInflater;

    iput-object v1, v0, Lare;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 1128
    :cond_1
    new-instance v1, Lagp;

    iget-object v2, v0, Lare;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lagp;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 1129
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lare;->c:Landroid/view/LayoutInflater;

    goto :goto_0
.end method
