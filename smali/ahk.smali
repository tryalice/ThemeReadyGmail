.class public final Lahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laid;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lahn;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Laie;

.field public i:Lahl;

.field public j:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lahk;->g:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lahk;->f:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p2}, Lahk;-><init>(I)V

    .line 71
    iput-object p1, p0, Lahk;->a:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lahk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lahk;->b:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laif;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lahk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lahk;->b:Landroid/view/LayoutInflater;

    sget v1, Lafh;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lahk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object v0, p0, Lahk;->i:Lahl;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lahl;

    invoke-direct {v0, p0}, Lahl;-><init>(Lahk;)V

    iput-object v0, p0, Lahk;->i:Lahl;

    .line 110
    :cond_0
    iget-object v0, p0, Lahk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lahk;->i:Lahl;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lahk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lahk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Lahn;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lahk;->h:Laie;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lahk;->h:Laie;

    invoke-interface {v0, p1, p2}, Laie;->a(Lahn;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Laie;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lahk;->h:Laie;

    .line 138
    return-void
.end method

.method public final a(Landroid/content/Context;Lahn;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lahk;->f:I

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lahk;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lahk;->a:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lahk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lahk;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    :goto_0
    iput-object p2, p0, Lahk;->c:Lahn;

    .line 97
    iget-object v0, p0, Lahk;->i:Lahl;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lahk;->i:Lahl;

    invoke-virtual {v0}, Lahl;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lahk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lahk;->a:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lahk;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lahk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lahk;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 225
    check-cast p1, Landroid/os/Bundle;

    .line 10197
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 10198
    if-eqz v0, :cond_0

    .line 10199
    iget-object v1, p0, Lahk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 10201
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lahk;->i:Lahl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahk;->i:Lahl;

    invoke-virtual {v0}, Lahl;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lahr;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laim;)Z
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p1}, Laim;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Lahq;

    invoke-direct {v0, p1}, Lahq;-><init>(Lahn;)V

    .line 10052
    iget-object v1, v0, Lahq;->a:Lahn;

    .line 10055
    new-instance v2, Ladb;

    .line 20818
    iget-object v3, v1, Lahn;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Ladb;-><init>(Landroid/content/Context;)V

    .line 10057
    new-instance v3, Lahk;

    .line 30336
    iget-object v4, v2, Ladb;->a:Lact;

    iget-object v4, v4, Lact;->a:Landroid/content/Context;

    sget v5, Lafh;->j:I

    invoke-direct {v3, v4, v5}, Lahk;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lahq;->c:Lahk;

    .line 10060
    iget-object v3, v0, Lahq;->c:Lahk;

    .line 40137
    iput-object v0, v3, Lahk;->h:Laie;

    .line 40138
    iget-object v3, v0, Lahq;->a:Lahn;

    iget-object v4, v0, Lahq;->c:Lahk;

    invoke-virtual {v3, v4}, Lahn;->a(Laid;)V

    .line 10062
    iget-object v3, v0, Lahq;->c:Lahk;

    invoke-virtual {v3}, Lahk;->d()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ladb;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ladb;

    .line 51304
    iget-object v3, v1, Lahn;->q:Landroid/view/View;

    .line 10066
    if-eqz v3, :cond_2

    .line 10068
    invoke-virtual {v2, v3}, Ladb;->a(Landroid/view/View;)Ladb;

    .line 35032
    :goto_1
    iget-object v1, v2, Ladb;->a:Lact;

    iput-object v0, v1, Lact;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 10078
    invoke-virtual {v2}, Ladb;->a()Lada;

    move-result-object v1

    iput-object v1, v0, Lahq;->b:Lada;

    .line 10079
    iget-object v1, v0, Lahq;->b:Lada;

    invoke-virtual {v1, v0}, Lada;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10081
    iget-object v1, v0, Lahq;->b:Lada;

    invoke-virtual {v1}, Lada;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 10082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 10083
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10088
    iget-object v0, v0, Lahq;->b:Lada;

    invoke-virtual {v0}, Lada;->show()V

    .line 10089
    iget-object v0, p0, Lahk;->h:Laie;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lahk;->h:Laie;

    invoke-interface {v0, p1}, Laie;->a(Lahn;)Z

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 61300
    :cond_2
    iget-object v3, v1, Lahn;->p:Landroid/graphics/drawable/Drawable;

    .line 4887
    iget-object v4, v2, Ladb;->a:Lact;

    iput-object v3, v4, Lact;->d:Landroid/graphics/drawable/Drawable;

    .line 15760
    iget-object v1, v1, Lahn;->o:Ljava/lang/CharSequence;

    .line 24819
    iget-object v3, v2, Ladb;->a:Lact;

    iput-object v1, v3, Lact;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lahk;->j:I

    return v0
.end method

.method public final b(Lahr;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lahk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 10194
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10189
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10190
    iget-object v2, p0, Lahk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 10191
    iget-object v2, p0, Lahk;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 10193
    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lahk;->i:Lahl;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lahl;

    invoke-direct {v0, p0}, Lahl;-><init>(Lahk;)V

    iput-object v0, p0, Lahk;->i:Lahl;

    .line 127
    :cond_0
    iget-object v0, p0, Lahk;->i:Lahl;

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
    .line 172
    iget-object v0, p0, Lahk;->c:Lahn;

    iget-object v1, p0, Lahk;->i:Lahl;

    invoke-virtual {v1, p3}, Lahl;->a(I)Lahr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lahn;->a(Landroid/view/MenuItem;Laid;I)Z

    .line 173
    return-void
.end method
