.class final Lawd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lawb;


# direct methods
.method public constructor <init>(Lawb;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lavb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lawd;->c:Lawb;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lawd;->b:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0, p3}, Lawd;->a(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method private final a(I)Lawe;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lawd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawe;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lavb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawd;->a:Ljava/util/List;

    .line 22
    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    iget-object v3, p0, Lawd;->a:Ljava/util/List;

    new-instance v4, Lawe;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    iget-object v0, v0, Lavb;->b:Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lawd;->c:Lawb;

    sget v6, Lasn;->j:I

    invoke-virtual {v5, v6}, Lawb;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    iget-object v0, p0, Lawd;->c:Lawb;

    sget v5, Lasn;->ca:I

    invoke-virtual {v0, v5}, Lawb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_1
    invoke-direct {v4, v1, v0}, Lawe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    iget-object v5, p0, Lawd;->c:Lawb;

    sget v6, Lasn;->k:I

    invoke-virtual {v5, v6}, Lawb;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    iget-object v0, p0, Lawd;->c:Lawb;

    sget v5, Lasn;->cV:I

    invoke-virtual {v0, v5}, Lawb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_1
    iget-object v5, p0, Lawd;->c:Lawb;

    sget v6, Lasn;->i:I

    invoke-virtual {v5, v6}, Lawb;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lawd;->c:Lawb;

    sget v5, Lasn;->bL:I

    invoke-virtual {v0, v5}, Lawb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lawd;->c:Lawb;

    sget v5, Lasn;->bY:I

    invoke-virtual {v0, v5}, Lawb;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lawd;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lawd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lawd;->a(I)Lawe;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 9
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lawd;->a(I)Lawe;

    move-result-object v2

    .line 11
    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Lawd;->b:Landroid/view/LayoutInflater;

    sget v1, Lasl;->U:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 13
    new-instance v1, Lawf;

    invoke-direct {v1}, Lawf;-><init>()V

    .line 14
    sget v0, Lask;->aH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lawf;->a:Landroid/widget/TextView;

    .line 15
    sget v0, Lask;->V:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lawf;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 18
    :goto_0
    iget-object v1, v0, Lawf;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lawe;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v0, Lawf;->b:Landroid/widget/TextView;

    iget-object v1, v2, Lawe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-object p2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
