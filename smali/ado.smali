.class public final Lado;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeh;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ladr;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Laei;

.field public i:Ladp;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lado;->g:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lado;->f:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lado;-><init>(I)V

    .line 2
    iput-object p1, p0, Lado;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lado;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lado;->b:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ladr;Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lado;->h:Laei;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lado;->h:Laei;

    invoke-interface {v0, p1, p2}, Laei;->a(Ladr;Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Laei;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lado;->h:Laei;

    .line 26
    return-void
.end method

.method public final a(Landroid/content/Context;Ladr;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lado;->f:I

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lado;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lado;->a:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lado;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lado;->b:Landroid/view/LayoutInflater;

    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Lado;->c:Ladr;

    .line 17
    iget-object v0, p0, Lado;->i:Ladp;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lado;->i:Ladp;

    invoke-virtual {v0}, Ladp;->notifyDataSetChanged()V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lado;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lado;->a:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lado;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lado;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lado;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lado;->i:Ladp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lado;->i:Ladp;

    invoke-virtual {v0}, Ladp;->notifyDataSetChanged()V

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

.method public final a(Ladv;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laer;)Z
    .locals 6

    .prologue
    .line 27
    invoke-virtual {p1}, Laer;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    .line 28
    :cond_0
    new-instance v0, Ladu;

    invoke-direct {v0, p1}, Ladu;-><init>(Ladr;)V

    .line 29
    iget-object v1, v0, Ladu;->a:Ladr;

    .line 30
    new-instance v2, Lzp;

    .line 31
    iget-object v3, v1, Ladr;->b:Landroid/content/Context;

    .line 32
    invoke-direct {v2, v3}, Lzp;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v3, Lado;

    .line 34
    iget-object v4, v2, Lzp;->a:Lzh;

    iget-object v4, v4, Lzh;->a:Landroid/content/Context;

    .line 35
    sget v5, Labu;->i:I

    invoke-direct {v3, v4, v5}, Lado;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Ladu;->c:Lado;

    .line 36
    iget-object v3, v0, Ladu;->c:Lado;

    .line 37
    iput-object v0, v3, Lado;->h:Laei;

    .line 38
    iget-object v3, v0, Ladu;->a:Ladr;

    iget-object v4, v0, Ladu;->c:Lado;

    invoke-virtual {v3, v4}, Ladr;->a(Laeh;)V

    .line 39
    iget-object v3, v0, Ladu;->c:Lado;

    invoke-virtual {v3}, Lado;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lzp;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lzp;

    .line 41
    iget-object v3, v1, Ladr;->q:Landroid/view/View;

    .line 43
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v2, v3}, Lzp;->a(Landroid/view/View;)Lzp;

    .line 55
    :goto_1
    iget-object v1, v2, Lzp;->a:Lzh;

    iput-object v0, v1, Lzh;->r:Landroid/content/DialogInterface$OnKeyListener;

    .line 56
    invoke-virtual {v2}, Lzp;->a()Lzo;

    move-result-object v1

    iput-object v1, v0, Ladu;->b:Lzo;

    .line 57
    iget-object v1, v0, Ladu;->b:Lzo;

    invoke-virtual {v1, v0}, Lzo;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    iget-object v1, v0, Ladu;->b:Lzo;

    invoke-virtual {v1}, Lzo;->getWindow()Landroid/view/Window;

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
    iget-object v0, v0, Ladu;->b:Lzo;

    invoke-virtual {v0}, Lzo;->show()V

    .line 62
    iget-object v0, p0, Lado;->h:Laei;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lado;->h:Laei;

    invoke-interface {v0, p1}, Laei;->a(Ladr;)Z

    .line 64
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, v1, Ladr;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v4, v2, Lzp;->a:Lzh;

    iput-object v3, v4, Lzh;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v1, v1, Ladr;->o:Ljava/lang/CharSequence;

    .line 53
    iget-object v3, v2, Lzp;->a:Lzh;

    iput-object v1, v3, Lzh;->f:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lado;->i:Ladp;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ladp;

    invoke-direct {v0, p0}, Ladp;-><init>(Lado;)V

    iput-object v0, p0, Lado;->i:Ladp;

    .line 22
    :cond_0
    iget-object v0, p0, Lado;->i:Ladp;

    return-object v0
.end method

.method public final b(Ladv;)Z
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
    iget-object v0, p0, Lado;->c:Ladr;

    iget-object v1, p0, Lado;->i:Ladp;

    invoke-virtual {v1, p3}, Ladp;->a(I)Ladv;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ladr;->a(Landroid/view/MenuItem;Laeh;I)Z

    .line 69
    return-void
.end method
