.class public Lhms;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk",
        "<",
        "Landroid/widget/Button;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhwy;Ljsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhgk;-><init>(Landroid/content/Context;Lkrn;Lhwy;Ljsy;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lhnc;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 63
    return-object v0
.end method

.method protected final a(Lkrn;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    .line 3
    sget-object v0, Lhow;->g:Lkmn;

    .line 6
    check-cast v0, Lkmn;

    .line 10
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 12
    sget v1, Ljp;->ce:I

    .line 13
    invoke-virtual {p1, v1, v8, v8}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkme;

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 21
    :goto_0
    check-cast v0, Lhow;

    .line 23
    iget v1, v0, Lhow;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    .line 24
    iget-object v1, p0, Lhms;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 25
    iget-object v2, v0, Lhow;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget v1, v0, Lhow;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_2

    .line 29
    new-instance v2, Lhmv;

    iget-object v3, p0, Lhms;->c_:Landroid/content/Context;

    iget-object v1, p0, Lhms;->m:Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 30
    iget v4, v0, Lhow;->c:I

    .line 31
    invoke-direct {v2, v3, v1, v4}, Lhmv;-><init>(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 33
    iget-object v3, v2, Lhmv;->f:Landroid/widget/Button;

    .line 34
    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v1}, Lhmv;->a(F)I

    move-result v4

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_5

    .line 37
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 39
    invoke-virtual {v2}, Lhmv;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v1, v4, v8, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v1, v2, Lhmv;->f:Landroid/widget/Button;

    .line 50
    new-instance v3, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Lhmv;->a:[I

    aput-object v5, v4, v9

    sget-object v5, Lhmv;->d:[I

    aput-object v5, v4, v7

    new-array v5, v6, [I

    const v6, 0x3e851eb8    # 0.26f

    .line 51
    invoke-virtual {v2, v6}, Lhmv;->a(F)I

    move-result v6

    aput v6, v5, v9

    iget v2, v2, Lhmv;->g:I

    aput v2, v5, v7

    invoke-direct {v3, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_2
    iget v1, v0, Lhow;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 56
    iget-object v1, v0, Lhow;->d:Lhhw;

    if-nez v1, :cond_6

    .line 57
    sget-object v0, Lhhw;->o:Lhhw;

    .line 59
    :goto_2
    invoke-virtual {p0, v0}, Lhms;->a(Lhhw;)V

    .line 60
    :cond_3
    return-void

    .line 20
    :cond_4
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {v2}, Lhmv;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 43
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45
    sget-object v4, Lhmv;->c:[I

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 46
    sget-object v4, Lhmv;->b:[I

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 58
    :cond_6
    iget-object v0, v0, Lhow;->d:Lhhw;

    goto :goto_2
.end method
