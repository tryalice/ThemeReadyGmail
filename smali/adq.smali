.class public final Ladq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:I


# instance fields
.field public b:Ladr;

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget v0, Labu;->l:I

    sput v0, Ladq;->a:I

    return-void
.end method

.method public constructor <init>(Ladr;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ladq;->c:I

    .line 3
    iput-boolean p3, p0, Ladq;->e:Z

    .line 4
    iput-object p2, p0, Ladq;->f:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Ladq;->b:Ladr;

    .line 6
    invoke-direct {p0}, Ladq;->a()V

    .line 7
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 27
    iget-object v0, p0, Ladq;->b:Ladr;

    .line 28
    iget-object v2, v0, Ladr;->y:Ladv;

    .line 30
    if-eqz v2, :cond_1

    .line 31
    iget-object v0, p0, Ladq;->b:Ladr;

    invoke-virtual {v0}, Ladr;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladv;

    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    iput v1, p0, Ladq;->c:I

    .line 40
    :goto_1
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Ladq;->c:I

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Ladv;
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Ladq;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladq;->b:Ladr;

    .line 14
    invoke-virtual {v0}, Ladr;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    :goto_0
    iget v1, p0, Ladq;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Ladq;->c:I

    if-lt p1, v1, :cond_0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladv;

    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Ladq;->b:Ladr;

    invoke-virtual {v0}, Ladr;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Ladq;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladq;->b:Ladr;

    .line 9
    invoke-virtual {v0}, Ladr;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    :goto_0
    iget v1, p0, Ladq;->c:I

    if-gez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    :goto_1
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ladq;->b:Ladr;

    invoke-virtual {v0}, Ladr;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Ladq;->a(I)Ladv;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 18
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 19
    if-nez p2, :cond_1

    .line 20
    iget-object v0, p0, Ladq;->f:Landroid/view/LayoutInflater;

    sget v1, Ladq;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 21
    check-cast v0, Laek;

    .line 22
    iget-boolean v2, p0, Ladq;->d:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 23
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 24
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ladq;->a(I)Ladv;

    move-result-object v2

    invoke-interface {v0, v2}, Laek;->a(Ladv;)V

    .line 26
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ladq;->a()V

    .line 42
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    return-void
.end method
