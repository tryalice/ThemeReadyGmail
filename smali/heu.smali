.class public Lheu;
.super Lgyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyw",
        "<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhok;Ljca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgyw;-><init>(Landroid/content/Context;Lkby;Lhok;Ljca;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 55
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhfd;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    return-object v0
.end method

.method protected final a(Lkby;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 3
    sget-object v0, Lhgq;->f:Ljwi;

    .line 10
    check-cast v0, Ljwi;

    .line 13
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 15
    sget v1, Lmb;->bL:I

    .line 16
    invoke-virtual {p1, v1, v7, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 22
    :goto_0
    check-cast v0, Lhgq;

    .line 24
    iget v1, v0, Lhgq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_1

    .line 25
    iget-object v1, p0, Lheu;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 26
    iget-object v2, v0, Lhgq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget v1, v0, Lhgq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 29
    new-instance v2, Lhex;

    iget-object v3, p0, Lheu;->l:Landroid/content/Context;

    iget-object v1, p0, Lheu;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 31
    iget v0, v0, Lhgq;->c:I

    invoke-direct {v2, v3, v1, v0}, Lhex;-><init>(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 33
    iget-object v1, v2, Lhex;->f:Landroid/widget/Button;

    .line 34
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v0}, Lhex;->a(F)I

    move-result v3

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_4

    .line 37
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lhex;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v3, v7, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, v2, Lhex;->f:Landroid/widget/Button;

    .line 50
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v3, v5, [[I

    sget-object v4, Lhex;->a:[I

    aput-object v4, v3, v8

    sget-object v4, Lhex;->d:[I

    aput-object v4, v3, v6

    new-array v4, v5, [I

    const v5, 0x3e851eb8    # 0.26f

    .line 51
    invoke-virtual {v2, v5}, Lhex;->a(F)I

    move-result v5

    aput v5, v4, v8

    iget v2, v2, Lhex;->g:I

    aput v2, v4, v6

    invoke-direct {v1, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_2
    return-void

    .line 22
    :cond_3
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {v2}, Lhex;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45
    sget-object v3, Lhex;->c:[I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 46
    sget-object v3, Lhex;->b:[I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
