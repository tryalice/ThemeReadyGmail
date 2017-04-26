.class final Ldgk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcsr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldgk;->b:Ldga;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgk;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ldgk;->a()V

    .line 4
    return-void
.end method

.method private final a(I)Lcsr;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsr;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Ldgk;->b:Ldga;

    iget-boolean v0, v0, Ldga;->f:Z

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Ldgk;->b:Ldga;

    .line 21
    iget-object v0, v0, Ldga;->x:Lcom/android/mail/providers/Account;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    iget-object v1, p0, Ldgk;->b:Ldga;

    iget-object v1, v1, Ldga;->b:Lddc;

    iget-object v2, p0, Ldgk;->b:Ldga;

    .line 24
    iget-object v2, v2, Ldga;->x:Lcom/android/mail/providers/Account;

    .line 25
    iget-object v3, p0, Ldgk;->b:Ldga;

    .line 26
    iget-object v3, v3, Ldga;->D:Ldgf;

    .line 28
    new-instance v4, Lcsx;

    invoke-direct {v4, v1, v2, v3}, Lcsx;-><init>(Lddc;Lcom/android/mail/providers/Account;Ldgf;)V

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    iget-object v0, p0, Ldgk;->b:Ldga;

    .line 31
    iget-object v0, v0, Ldga;->x:Lcom/android/mail/providers/Account;

    .line 32
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgk;->b:Ldga;

    .line 33
    iget-object v0, v0, Ldga;->x:Lcom/android/mail/providers/Account;

    .line 34
    iget-object v0, v0, Lcom/android/mail/providers/Account;->t:Landroid/net/Uri;

    invoke-static {v0}, Ldti;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    iget-object v1, p0, Ldgk;->b:Ldga;

    iget-object v1, v1, Ldga;->b:Lddc;

    iget-object v2, p0, Ldgk;->b:Ldga;

    .line 36
    iget-object v2, v2, Ldga;->x:Lcom/android/mail/providers/Account;

    .line 37
    iget-object v3, p0, Ldgk;->b:Ldga;

    .line 38
    iget-object v3, v3, Ldga;->D:Ldgf;

    .line 40
    new-instance v4, Lcsv;

    invoke-direct {v4, v1, v2, v3}, Lcsv;-><init>(Lddc;Lcom/android/mail/providers/Account;Ldgf;)V

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Ldgk;->b:Ldga;

    iget-object v2, v2, Ldga;->b:Lddc;

    invoke-static {v2}, Lcsr;->a(Lddc;)Lcsr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    iget-object v1, p0, Ldgk;->b:Ldga;

    iget-object v1, v1, Ldga;->b:Lddc;

    .line 45
    new-instance v2, Lcsp;

    invoke-direct {v2, v1}, Lcsp;-><init>(Lddc;)V

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    invoke-virtual {p0}, Ldgk;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldgk;->a(I)Lcsr;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 7
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldgk;->a(I)Lcsr;

    move-result-object v0

    invoke-virtual {v0}, Lcsr;->b()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ldgk;->a(I)Lcsr;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcsr;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0xc

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldgk;->a(I)Lcsr;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcsr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
