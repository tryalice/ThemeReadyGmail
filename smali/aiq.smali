.class public final Laiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajj;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lait;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lajk;

.field public i:Lair;

.field public j:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Laiq;->g:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Laiq;->f:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Laiq;-><init>(I)V

    .line 2
    iput-object p1, p0, Laiq;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Laiq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laiq;->b:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lajl;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Laiq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Laiq;->b:Landroid/view/LayoutInflater;

    sget v1, Lagn;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Laiq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 22
    iget-object v0, p0, Laiq;->i:Lair;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lair;

    invoke-direct {v0, p0}, Lair;-><init>(Laiq;)V

    iput-object v0, p0, Laiq;->i:Lair;

    .line 24
    :cond_0
    iget-object v0, p0, Laiq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Laiq;->i:Lair;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object v0, p0, Laiq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    :cond_1
    iget-object v0, p0, Laiq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Lait;Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laiq;->h:Lajk;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Laiq;->h:Lajk;

    invoke-interface {v0, p1, p2}, Lajk;->a(Lait;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Lajk;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Laiq;->h:Lajk;

    .line 33
    return-void
.end method

.method public final a(Landroid/content/Context;Lait;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Laiq;->f:I

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Laiq;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laiq;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Laiq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laiq;->b:Landroid/view/LayoutInflater;

    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Laiq;->c:Lait;

    .line 17
    iget-object v0, p0, Laiq;->i:Lair;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Laiq;->i:Lair;

    invoke-virtual {v0}, Lair;->notifyDataSetChanged()V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Laiq;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Laiq;->a:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Laiq;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Laiq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laiq;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 90
    check-cast p1, Landroid/os/Bundle;

    .line 91
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Laiq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laiq;->i:Lair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiq;->i:Lair;

    invoke-virtual {v0}, Lair;->notifyDataSetChanged()V

    .line 31
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laix;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lajs;)Z
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p1}, Lajs;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 35
    :cond_0
    new-instance v0, Laiw;

    invoke-direct {v0, p1}, Laiw;-><init>(Lait;)V

    .line 36
    iget-object v1, v0, Laiw;->a:Lait;

    .line 37
    new-instance v2, Laeh;

    .line 38
    iget-object v3, v1, Lait;->b:Landroid/content/Context;

    .line 39
    invoke-direct {v2, v3}, Laeh;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v3, Laiq;

    .line 41
    iget-object v4, v2, Laeh;->a:Ladz;

    iget-object v4, v4, Ladz;->a:Landroid/content/Context;

    .line 42
    sget v5, Lagn;->j:I

    invoke-direct {v3, v4, v5}, Laiq;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Laiw;->c:Laiq;

    .line 43
    iget-object v3, v0, Laiw;->c:Laiq;

    .line 44
    iput-object v0, v3, Laiq;->h:Lajk;

    .line 45
    iget-object v3, v0, Laiw;->a:Lait;

    iget-object v4, v0, Laiw;->c:Laiq;

    invoke-virtual {v3, v4}, Lait;->a(Lajj;)V

    .line 46
    iget-object v3, v0, Laiw;->c:Laiq;

    invoke-virtual {v3}, Laiq;->d()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Laeh;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Laeh;

    .line 48
    iget-object v3, v1, Lait;->q:Landroid/view/View;

    .line 50
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v2, v3}, Laeh;->a(Landroid/view/View;)Laeh;

    .line 62
    :goto_1
    iget-object v1, v2, Laeh;->a:Ladz;

    iput-object v0, v1, Ladz;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 63
    invoke-virtual {v2}, Laeh;->a()Laeg;

    move-result-object v1

    iput-object v1, v0, Laiw;->b:Laeg;

    .line 64
    iget-object v1, v0, Laiw;->b:Laeg;

    invoke-virtual {v1, v0}, Laeg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    iget-object v1, v0, Laiw;->b:Laeg;

    invoke-virtual {v1}, Laeg;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 66
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 67
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    iget-object v0, v0, Laiw;->b:Laeg;

    invoke-virtual {v0}, Laeg;->show()V

    .line 69
    iget-object v0, p0, Laiq;->h:Lajk;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Laiq;->h:Lajk;

    invoke-interface {v0, p1}, Lajk;->a(Lait;)Z

    .line 71
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v1, Lait;->p:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v4, v2, Laeh;->a:Ladz;

    iput-object v3, v4, Ladz;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v1, v1, Lait;->o:Ljava/lang/CharSequence;

    .line 60
    iget-object v3, v2, Laeh;->a:Ladz;

    iput-object v1, v3, Ladz;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Laiq;->j:I

    return v0
.end method

.method public final b(Laix;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Laiq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    iget-object v2, p0, Laiq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Laiq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 88
    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laiq;->i:Lair;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lair;

    invoke-direct {v0, p0}, Lair;-><init>(Laiq;)V

    iput-object v0, p0, Laiq;->i:Lair;

    .line 29
    :cond_0
    iget-object v0, p0, Laiq;->i:Lair;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Laiq;->c:Lait;

    iget-object v1, p0, Laiq;->i:Lair;

    invoke-virtual {v1, p3}, Lair;->a(I)Laix;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lait;->a(Landroid/view/MenuItem;Lajj;I)Z

    .line 76
    return-void
.end method
