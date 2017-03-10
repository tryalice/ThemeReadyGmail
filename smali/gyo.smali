.class public Lgyo;
.super Lgxx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public f:Lhcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgxx;-><init>(Landroid/content/Context;Lkby;Lhov;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 68
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lhma;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0}, Lhlz;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lgxx;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    iget-object v0, p0, Lgyo;->f:Lhcj;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 47
    iget-object v0, v0, Lhcj;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgyo;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 48
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 49
    iget-object v0, v0, Lhcj;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lgyo;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 50
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 51
    iget-object v0, v0, Lhcj;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lgyo;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 52
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 53
    iget-object v0, v0, Lhcj;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lgyo;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 54
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 55
    iget-boolean v0, v0, Lhcj;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Lgyo;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 56
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 57
    iget-boolean v0, v0, Lhcj;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, p1, v1}, Lgyo;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 58
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 59
    iget-boolean v0, v0, Lhcj;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lgyo;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 60
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 61
    iget-boolean v0, v0, Lhcj;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lgyo;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 62
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 63
    iget-boolean v0, v0, Lhcj;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, p1, v1}, Lgyo;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 64
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 3
    iget-object v3, p0, Lgyo;->x:Lkby;

    sget-object v0, Lhcj;->p:Ljwi;

    .line 9
    check-cast v0, Ljwi;

    .line 12
    iget-object v4, v0, Ljwi;->a:Ljya;

    .line 14
    sget v1, Lmb;->bL:I

    .line 15
    invoke-virtual {v3, v1, v5, v5}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v4, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, v3, Ljwf;->g:Ljvu;

    iget-object v3, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v3}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhcj;

    iput-object v0, p0, Lgyo;->f:Lhcj;

    .line 22
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 23
    iget v0, v0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 24
    iget-object v1, v0, Lhcj;->b:Lhbt;

    if-nez v1, :cond_4

    .line 25
    sget-object v0, Lhbt;->g:Lhbt;

    .line 26
    :goto_1
    iget v0, v0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 27
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 28
    iget-object v1, v0, Lhcj;->b:Lhbt;

    if-nez v1, :cond_5

    .line 29
    sget-object v0, Lhbt;->g:Lhbt;

    :goto_2
    invoke-super {p0, v0}, Lgxx;->a(Lhbt;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 31
    iget v0, v0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    .line 41
    :cond_2
    :goto_4
    return-void

    .line 21
    :cond_3
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, v0, Lhcj;->b:Lhbt;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, v0, Lhcj;->b:Lhbt;

    goto :goto_2

    .line 31
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, Lgyo;->f:Lhcj;

    .line 34
    iget-object v0, v0, Lhcj;->c:Ljava/lang/String;

    iput-object v0, p0, Lgyo;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lgyo;->h:Lhlv;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lgyo;->h:Lhlv;

    invoke-virtual {v0}, Lhlv;->b()Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Lgyo;->a:Ljava/lang/String;

    invoke-static {v1}, Lhlz;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_4
.end method
