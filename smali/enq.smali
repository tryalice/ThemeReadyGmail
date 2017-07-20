.class public final Lenq;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Landroid/preference/PreferenceActivity$Header;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;IZ)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p2}, Lenq;->a(Landroid/widget/ListAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lenq;->a:Landroid/view/LayoutInflater;

    .line 3
    iput p3, p0, Lenq;->b:I

    .line 4
    iput-boolean p4, p0, Lenq;->e:Z

    .line 5
    iput-object p2, p0, Lenq;->f:Landroid/widget/ListAdapter;

    .line 6
    sget v0, Leei;->r:I

    invoke-static {p1, v0}, Ljd;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lenq;->c:I

    .line 7
    sget v0, Leei;->p:I

    invoke-static {p1, v0}, Ljd;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lenq;->d:I

    .line 8
    return-void
.end method

.method private static a(Landroid/widget/ListAdapter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListAdapter;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/preference/PreferenceActivity$Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    invoke-interface {p0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 15
    invoke-virtual {p0}, Lenq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 16
    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Lenq;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lenq;->b:I

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 18
    new-instance v1, Lenr;

    .line 19
    invoke-direct {v1}, Lenr;-><init>()V

    .line 21
    sget v0, Leel;->db:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lenr;->a:Landroid/widget/TextView;

    .line 22
    sget v0, Leel;->cT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lenr;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lenq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 27
    iget-wide v4, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    sget v2, Leel;->J:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lenq;->e:Z

    if-nez v2, :cond_1

    .line 28
    iget v2, p0, Lenq;->c:I

    .line 30
    :goto_1
    iget-object v4, v1, Lenr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity$Header;->getTitle(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, v1, Lenr;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity$Header;->getSummary(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    iget-object v3, v1, Lenr;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lenr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, v1, Lenr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_2
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenr;

    move-object v1, v0

    goto :goto_0

    .line 29
    :cond_1
    iget v2, p0, Lenq;->d:I

    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v1, Lenr;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lenq;->setNotifyOnChange(Z)V

    .line 40
    invoke-virtual {p0}, Lenq;->clear()V

    .line 41
    iget-object v0, p0, Lenq;->f:Landroid/widget/ListAdapter;

    invoke-static {v0}, Lenq;->a(Landroid/widget/ListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lenq;->addAll(Ljava/util/Collection;)V

    .line 42
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method
