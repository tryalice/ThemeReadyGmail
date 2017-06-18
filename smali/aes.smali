.class public final Laes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafl;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Laev;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lafm;

.field public i:Laet;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Laes;->g:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Laes;->f:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Laes;-><init>(I)V

    .line 2
    iput-object p1, p0, Laes;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Laes;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laes;->b:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lafn;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Laes;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Laes;->b:Landroid/view/LayoutInflater;

    sget v1, Lacz;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Laes;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 22
    iget-object v0, p0, Laes;->i:Laet;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Laet;

    invoke-direct {v0, p0}, Laet;-><init>(Laes;)V

    iput-object v0, p0, Laes;->i:Laet;

    .line 24
    :cond_0
    iget-object v0, p0, Laes;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Laes;->i:Laet;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object v0, p0, Laes;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    :cond_1
    iget-object v0, p0, Laes;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Laev;Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laes;->h:Lafm;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Laes;->h:Lafm;

    invoke-interface {v0, p1, p2}, Lafm;->a(Laev;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Lafm;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Laes;->h:Lafm;

    .line 33
    return-void
.end method

.method public final a(Landroid/content/Context;Laev;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Laes;->f:I

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Laes;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laes;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Laes;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laes;->b:Landroid/view/LayoutInflater;

    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Laes;->c:Laev;

    .line 17
    iget-object v0, p0, Laes;->i:Laet;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Laes;->i:Laet;

    invoke-virtual {v0}, Laet;->notifyDataSetChanged()V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Laes;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Laes;->a:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Laes;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Laes;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laes;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Laes;->i:Laet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laes;->i:Laet;

    invoke-virtual {v0}, Laet;->notifyDataSetChanged()V

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

.method public final a(Laez;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lafu;)Z
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p1}, Lafu;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 35
    :cond_0
    new-instance v0, Laey;

    invoke-direct {v0, p1}, Laey;-><init>(Laev;)V

    .line 36
    iget-object v1, v0, Laey;->a:Laev;

    .line 37
    new-instance v2, Laat;

    .line 38
    iget-object v3, v1, Laev;->b:Landroid/content/Context;

    .line 39
    invoke-direct {v2, v3}, Laat;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v3, Laes;

    .line 41
    iget-object v4, v2, Laat;->a:Laal;

    iget-object v4, v4, Laal;->a:Landroid/content/Context;

    .line 42
    sget v5, Lacz;->i:I

    invoke-direct {v3, v4, v5}, Laes;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Laey;->c:Laes;

    .line 43
    iget-object v3, v0, Laey;->c:Laes;

    .line 44
    iput-object v0, v3, Laes;->h:Lafm;

    .line 45
    iget-object v3, v0, Laey;->a:Laev;

    iget-object v4, v0, Laey;->c:Laes;

    invoke-virtual {v3, v4}, Laev;->a(Lafl;)V

    .line 46
    iget-object v3, v0, Laey;->c:Laes;

    invoke-virtual {v3}, Laes;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Laat;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Laat;

    .line 48
    iget-object v3, v1, Laev;->q:Landroid/view/View;

    .line 50
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v2, v3}, Laat;->a(Landroid/view/View;)Laat;

    .line 62
    :goto_1
    iget-object v1, v2, Laat;->a:Laal;

    iput-object v0, v1, Laal;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 63
    invoke-virtual {v2}, Laat;->a()Laas;

    move-result-object v1

    iput-object v1, v0, Laey;->b:Laas;

    .line 64
    iget-object v1, v0, Laey;->b:Laas;

    invoke-virtual {v1, v0}, Laas;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    iget-object v1, v0, Laey;->b:Laas;

    invoke-virtual {v1}, Laas;->getWindow()Landroid/view/Window;

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
    iget-object v0, v0, Laey;->b:Laas;

    invoke-virtual {v0}, Laas;->show()V

    .line 69
    iget-object v0, p0, Laes;->h:Lafm;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Laes;->h:Lafm;

    invoke-interface {v0, p1}, Lafm;->a(Laev;)Z

    .line 71
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, v1, Laev;->p:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v4, v2, Laat;->a:Laal;

    iput-object v3, v4, Laal;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v1, v1, Laev;->o:Ljava/lang/CharSequence;

    .line 60
    iget-object v3, v2, Laat;->a:Laal;

    iput-object v1, v3, Laal;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laes;->i:Laet;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Laet;

    invoke-direct {v0, p0}, Laet;-><init>(Laes;)V

    iput-object v0, p0, Laes;->i:Laet;

    .line 29
    :cond_0
    iget-object v0, p0, Laes;->i:Laet;

    return-object v0
.end method

.method public final b(Laez;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Laes;->c:Laev;

    iget-object v1, p0, Laes;->i:Laet;

    invoke-virtual {v1, p3}, Laet;->a(I)Laez;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Laev;->a(Landroid/view/MenuItem;Lafl;I)Z

    .line 76
    return-void
.end method
