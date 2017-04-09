.class final Laim;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lail;


# direct methods
.method public constructor <init>(Lail;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laim;->b:Lail;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Laim;->a:I

    .line 3
    invoke-direct {p0}, Laim;->a()V

    .line 4
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Laim;->b:Lail;

    iget-object v0, v0, Lail;->c:Laio;

    .line 22
    iget-object v2, v0, Laio;->y:Lais;

    .line 24
    if-eqz v2, :cond_1

    .line 25
    iget-object v0, p0, Laim;->b:Lail;

    iget-object v0, v0, Lail;->c:Laio;

    invoke-virtual {v0}, Laio;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    iput v1, p0, Laim;->a:I

    .line 34
    :goto_1
    return-void

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Laim;->a:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lais;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Laim;->b:Lail;

    iget-object v0, v0, Lail;->c:Laio;

    invoke-virtual {v0}, Laio;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    iget-object v0, p0, Laim;->b:Lail;

    iget v0, v0, Lail;->e:I

    add-int/2addr v0, p1

    .line 12
    iget v2, p0, Laim;->a:I

    if-ltz v2, :cond_0

    iget v2, p0, Laim;->a:I

    if-lt v0, v2, :cond_0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lais;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laim;->b:Lail;

    iget-object v0, v0, Lail;->c:Laio;

    invoke-virtual {v0}, Laio;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Laim;->b:Lail;

    iget v1, v1, Lail;->e:I

    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Laim;->a:I

    if-gez v1, :cond_0

    .line 9
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Laim;->a(I)Lais;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 15
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Laim;->b:Lail;

    iget-object v0, v0, Lail;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Laim;->b:Lail;

    iget v1, v1, Lail;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 18
    check-cast v0, Lajh;

    .line 19
    invoke-virtual {p0, p1}, Laim;->a(I)Lais;

    move-result-object v2

    invoke-interface {v0, v2}, Lajh;->a(Lais;)V

    .line 20
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Laim;->a()V

    .line 36
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    return-void
.end method
