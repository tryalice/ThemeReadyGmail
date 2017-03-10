.class public final Lcmz;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcuw;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcem;->S:I

    sget v1, Lcek;->fu:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 2
    invoke-virtual {p0}, Lcmz;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcer;->cC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmz;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final a()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcmz;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcmz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcmz;->b:Landroid/view/LayoutInflater;

    .line 6
    :cond_0
    iget-object v0, p0, Lcmz;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, ""

    .line 43
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcmz;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcmz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    .line 26
    iget-boolean v1, v0, Lcuw;->g:Z

    if-eqz v1, :cond_0

    sget v1, Lcem;->F:I

    .line 28
    :goto_0
    invoke-direct {p0}, Lcmz;->a()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 30
    iget-boolean v1, v0, Lcuw;->g:Z

    if-eqz v1, :cond_1

    .line 31
    sget v1, Lcek;->fv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 33
    iget-object v3, v0, Lcuw;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v1, Lcek;->fu:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 36
    iget-object v0, v0, Lcuw;->c:Ljava/lang/String;

    invoke-static {v0}, Lcmz;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_1
    return-object v2

    .line 27
    :cond_0
    sget v1, Lcem;->R:I

    goto :goto_0

    .line 37
    :cond_1
    sget v1, Lcek;->fu:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    iget-object v0, v0, Lcuw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcmz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    .line 8
    if-nez p2, :cond_0

    .line 9
    invoke-direct {p0}, Lcmz;->a()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcem;->S:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 10
    :cond_0
    sget v1, Lcek;->fv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-boolean v2, v0, Lcuw;->g:Z

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v0, Lcuw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    sget v1, Lcek;->fu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    iget-object v0, v0, Lcuw;->c:Ljava/lang/String;

    invoke-static {v0}, Lcmz;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

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
    sget v1, Lcek;->fu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    iget-object v0, v0, Lcuw;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
