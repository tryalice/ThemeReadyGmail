.class public final Lcmn;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lctv;",
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
    .line 44
    sget v0, Lceg;->S:I

    sget v1, Lcee;->fp:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 45
    invoke-virtual {p0}, Lcmn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcel;->cy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmn;->a:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private final a()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcmn;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcmn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcmn;->b:Landroid/view/LayoutInflater;

    .line 53
    :cond_0
    iget-object v0, p0, Lcmn;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, ""

    .line 98
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcmn;->a:Ljava/lang/String;

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
    .line 78
    invoke-virtual {p0, p1}, Lcmn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    .line 1147
    iget-boolean v1, v0, Lctv;->g:Z

    if-eqz v1, :cond_0

    sget v1, Lceg;->F:I

    .line 81
    :goto_0
    invoke-direct {p0}, Lcmn;->a()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2147
    iget-boolean v1, v0, Lctv;->g:Z

    if-eqz v1, :cond_1

    .line 83
    sget v1, Lcee;->fq:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3139
    iget-object v3, v0, Lctv;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v1, Lcee;->fp:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4131
    iget-object v0, v0, Lctv;->c:Ljava/lang/String;

    invoke-static {v0}, Lcmn;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_1
    return-object v2

    .line 80
    :cond_0
    sget v1, Lceg;->R:I

    goto :goto_0

    .line 88
    :cond_1
    sget v1, Lcee;->fp:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5131
    iget-object v0, v0, Lctv;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcmn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    .line 59
    if-nez p2, :cond_0

    .line 60
    invoke-direct {p0}, Lcmn;->a()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lceg;->S:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    :cond_0
    sget v1, Lcee;->fq:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1147
    iget-boolean v2, v0, Lctv;->g:Z

    if-eqz v2, :cond_1

    .line 2139
    iget-object v2, v0, Lctv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    sget v1, Lcee;->fp:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3131
    iget-object v0, v0, Lctv;->c:Ljava/lang/String;

    invoke-static {v0}, Lcmn;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_0
    return-object p2

    .line 69
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    sget v1, Lcee;->fp:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4131
    iget-object v0, v0, Lctv;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
