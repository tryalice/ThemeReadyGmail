.class public abstract Lagw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahx;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lahh;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lahy;

.field public g:I

.field public h:I

.field public i:Lahz;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lagw;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lagw;->d:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lagw;->g:I

    .line 5
    iput p3, p0, Lagw;->h:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lahz;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lagw;->i:Lahz;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lagw;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lagw;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lahz;

    iput-object v0, p0, Lagw;->i:Lahz;

    .line 13
    iget-object v0, p0, Lagw;->i:Lahz;

    iget-object v1, p0, Lagw;->c:Lahh;

    invoke-interface {v0, v1}, Lahz;->a(Lahh;)V

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagw;->b(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lagw;->i:Lahz;

    return-object v0
.end method

.method public a(Lahl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    instance-of v0, p2, Laia;

    if-eqz v0, :cond_0

    .line 53
    check-cast p2, Laia;

    move-object v0, p2

    .line 56
    :goto_0
    invoke-virtual {p0, p1, v0}, Lagw;->a(Lahl;Laia;)V

    .line 57
    check-cast v0, Landroid/view/View;

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lagw;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Lagw;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laia;

    goto :goto_0
.end method

.method public a(Lahh;Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lagw;->f:Lahy;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lagw;->f:Lahy;

    invoke-interface {v0, p1, p2}, Lahy;->a(Lahh;Z)V

    .line 61
    :cond_0
    return-void
.end method

.method public abstract a(Lahl;Laia;)V
.end method

.method public final a(Lahy;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lagw;->f:Lahy;

    .line 51
    return-void
.end method

.method public a(Landroid/content/Context;Lahh;)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lagw;->b:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lagw;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lagw;->e:Landroid/view/LayoutInflater;

    .line 9
    iput-object p2, p0, Lagw;->c:Lahh;

    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lahl;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public a(Laig;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lagw;->f:Lahy;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lagw;->f:Lahy;

    invoke-interface {v0, p1}, Lahy;->a(Lahh;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lagw;->j:I

    return v0
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, Lagw;->i:Lahz;

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    if-nez v0, :cond_1

    .line 47
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lagw;->c:Lahh;

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, p0, Lagw;->c:Lahh;

    invoke-virtual {v1}, Lahh;->i()V

    .line 21
    iget-object v1, p0, Lagw;->c:Lahh;

    invoke-virtual {v1}, Lahh;->h()Ljava/util/ArrayList;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v4, v5

    .line 23
    :goto_0
    if-ge v6, v8, :cond_6

    .line 24
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahl;

    .line 25
    invoke-virtual {p0, v1}, Lagw;->a(Lahl;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 27
    instance-of v2, v3, Laia;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Laia;

    .line 28
    invoke-interface {v2}, Laia;->a()Lahl;

    move-result-object v2

    .line 29
    :goto_1
    invoke-virtual {p0, v1, v3, v0}, Lagw;->a(Lahl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    invoke-virtual {v9, v5}, Landroid/view/View;->setPressed(Z)V

    .line 33
    sget-object v1, Lty;->a:Lul;

    invoke-interface {v1, v9}, Lul;->A(Landroid/view/View;)V

    .line 35
    :cond_2
    if-eq v9, v3, :cond_4

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_3
    iget-object v1, p0, Lagw;->i:Lahz;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 43
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v4, v1

    goto :goto_0

    .line 28
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 44
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 45
    invoke-virtual {p0, v0, v4}, Lagw;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v4, v5

    goto :goto_3
.end method

.method public final b(Lahl;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lahl;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
