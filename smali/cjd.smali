.class public final Lcjd;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcsh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcal;->T:I

    sget v1, Lcaj;->fS:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 2
    return-void
.end method

.method private final a()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcjd;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcjd;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcjd;->a:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iget-object v0, p0, Lcjd;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, ""

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "<%1$s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcjd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsh;

    .line 26
    iget-boolean v1, v0, Lcsh;->g:Z

    .line 27
    if-eqz v1, :cond_0

    sget v1, Lcal;->G:I

    .line 28
    :goto_0
    invoke-direct {p0}, Lcjd;->a()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 30
    iget-boolean v1, v0, Lcsh;->g:Z

    .line 31
    if-eqz v1, :cond_1

    .line 32
    sget v1, Lcaj;->fT:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    iget-object v3, v0, Lcsh;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget v1, Lcaj;->fS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    iget-object v0, v0, Lcsh;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcjd;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_1
    return-object v2

    .line 27
    :cond_0
    sget v1, Lcal;->S:I

    goto :goto_0

    .line 38
    :cond_1
    sget v1, Lcaj;->fS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    iget-object v0, v0, Lcsh;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcjd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsh;

    .line 7
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcjd;->a()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcal;->T:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 8
    :cond_0
    sget v1, Lcaj;->fT:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    iget-boolean v2, v0, Lcsh;->g:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v0, Lcsh;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget v1, Lcaj;->fS:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    iget-object v0, v0, Lcsh;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcjd;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    return-object p2

    .line 19
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    sget v1, Lcaj;->fS:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 21
    iget-object v0, v0, Lcsh;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
