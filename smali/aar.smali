.class public final Laar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labk;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Laau;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Labl;

.field public i:Laas;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Laar;->g:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Laar;->f:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Laar;-><init>(I)V

    .line 2
    iput-object p1, p0, Laar;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Laar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laar;->b:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laau;Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laar;->h:Labl;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Laar;->h:Labl;

    invoke-interface {v0, p1, p2}, Labl;->a(Laau;Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Labl;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Laar;->h:Labl;

    .line 26
    return-void
.end method

.method public final a(Landroid/content/Context;Laau;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Laar;->f:I

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Laar;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laar;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Laar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laar;->b:Landroid/view/LayoutInflater;

    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Laar;->c:Laau;

    .line 17
    iget-object v0, p0, Laar;->i:Laas;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Laar;->i:Laas;

    invoke-virtual {v0}, Laas;->notifyDataSetChanged()V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Laar;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Laar;->a:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Laar;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Laar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laar;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laar;->i:Laas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laar;->i:Laas;

    invoke-virtual {v0}, Laas;->notifyDataSetChanged()V

    .line 24
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laay;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Labu;)Z
    .locals 6

    .prologue
    .line 27
    invoke-virtual {p1}, Labu;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 28
    :cond_0
    new-instance v0, Laax;

    invoke-direct {v0, p1}, Laax;-><init>(Laau;)V

    .line 29
    iget-object v1, v0, Laax;->a:Laau;

    .line 30
    new-instance v2, Lws;

    .line 31
    iget-object v3, v1, Laau;->b:Landroid/content/Context;

    .line 32
    invoke-direct {v2, v3}, Lws;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v3, Laar;

    .line 34
    iget-object v4, v2, Lws;->a:Lwk;

    iget-object v4, v4, Lwk;->a:Landroid/content/Context;

    .line 35
    sget v5, Lyx;->i:I

    invoke-direct {v3, v4, v5}, Laar;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Laax;->c:Laar;

    .line 36
    iget-object v3, v0, Laax;->c:Laar;

    .line 37
    iput-object v0, v3, Laar;->h:Labl;

    .line 38
    iget-object v3, v0, Laax;->a:Laau;

    iget-object v4, v0, Laax;->c:Laar;

    invoke-virtual {v3, v4}, Laau;->a(Labk;)V

    .line 39
    iget-object v3, v0, Laax;->c:Laar;

    invoke-virtual {v3}, Laar;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lws;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lws;

    .line 41
    iget-object v3, v1, Laau;->q:Landroid/view/View;

    .line 43
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v2, v3}, Lws;->a(Landroid/view/View;)Lws;

    .line 55
    :goto_1
    iget-object v1, v2, Lws;->a:Lwk;

    iput-object v0, v1, Lwk;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 56
    invoke-virtual {v2}, Lws;->a()Lwr;

    move-result-object v1

    iput-object v1, v0, Laax;->b:Lwr;

    .line 57
    iget-object v1, v0, Laax;->b:Lwr;

    invoke-virtual {v1, v0}, Lwr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    iget-object v1, v0, Laax;->b:Lwr;

    invoke-virtual {v1}, Lwr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 59
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 60
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    iget-object v0, v0, Laax;->b:Lwr;

    invoke-virtual {v0}, Lwr;->show()V

    .line 62
    iget-object v0, p0, Laar;->h:Labl;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Laar;->h:Labl;

    invoke-interface {v0, p1}, Labl;->a(Laau;)Z

    .line 64
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, v1, Laau;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v4, v2, Lws;->a:Lwk;

    iput-object v3, v4, Lwk;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v1, v1, Laau;->o:Ljava/lang/CharSequence;

    .line 53
    iget-object v3, v2, Lws;->a:Lwk;

    iput-object v1, v3, Lwk;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laar;->i:Laas;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Laas;

    invoke-direct {v0, p0}, Laas;-><init>(Laar;)V

    iput-object v0, p0, Laar;->i:Laas;

    .line 22
    :cond_0
    iget-object v0, p0, Laar;->i:Laas;

    return-object v0
.end method

.method public final b(Laay;)Z
    .locals 1

    .prologue
    .line 72
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
    .line 68
    iget-object v0, p0, Laar;->c:Laau;

    iget-object v1, p0, Laar;->i:Laas;

    invoke-virtual {v1, p3}, Laas;->a(I)Laay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Laau;->a(Landroid/view/MenuItem;Labk;I)Z

    .line 69
    return-void
.end method
