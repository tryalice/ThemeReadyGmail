.class public abstract Lbmj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Ldqx;

.field public final h:Lgoj;

.field public final i:Lcrl;

.field public final j:Lcrl;

.field public k:Lcpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjh;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfjh;",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lbmj;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lbmj;->e:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbmj;->f:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Ldqx;

    invoke-direct {v0, p2}, Ldqx;-><init>(Lfjh;)V

    iput-object v0, p0, Lbmj;->g:Ldqx;

    .line 6
    new-instance v0, Lgoj;

    invoke-direct {v0, p1, p2}, Lgoj;-><init>(Landroid/content/Context;Lfjh;)V

    iput-object v0, p0, Lbmj;->h:Lgoj;

    .line 7
    iget-object v0, p0, Lbmj;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    new-instance v1, Layr;

    invoke-direct {v1, v0}, Layr;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lbmj;->i:Lcrl;

    .line 9
    new-instance v1, Lcrm;

    sget v2, Lazf;->h:I

    invoke-direct {v1, v0, v2}, Lcrm;-><init>(Landroid/content/res/Resources;I)V

    iput-object v1, p0, Lbmj;->j:Lcrl;

    .line 10
    new-instance v0, Lcpy;

    invoke-direct {v0, v3, v3}, Lcpy;-><init>(Landroid/content/Context;Laur;)V

    iput-object v0, p0, Lbmj;->k:Lcpy;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbml;)V
    .locals 10

    .prologue
    .line 25
    invoke-interface {p2}, Lbml;->a()Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lbmj;->g:Ldqx;

    .line 28
    iget-object v0, v0, Ldqx;->b:Ljava/util/Map;

    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqf;

    .line 30
    sget v1, Lazk;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    sget v1, Lazk;->h:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0}, Lgqf;->c()Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_1
    iget-object v1, p0, Lbmj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 40
    sget v1, Lazk;->T:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 41
    new-instance v5, Lcrn;

    invoke-direct {v5, v4}, Lcrn;-><init>(Landroid/content/res/Resources;)V

    .line 42
    iget-object v2, p0, Lbmj;->k:Lcpy;

    .line 43
    iput-object v2, v5, Lcrh;->c:Lcpy;

    .line 44
    const-string v2, "com.google"

    .line 45
    invoke-interface {p2}, Lbml;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    iget-object v2, p0, Lbmj;->j:Lcrl;

    .line 49
    :goto_2
    iput-object v2, v5, Lcrn;->m:Lcrl;

    .line 50
    iget-object v2, p0, Lbmj;->d:Landroid/content/Context;

    invoke-interface {p2}, Lbml;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Ldoe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    new-instance v3, Lcuu;

    invoke-direct {v3, v4}, Lcuu;-><init>(Landroid/content/res/Resources;)V

    .line 53
    sget v5, Lazi;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 54
    new-instance v5, Ldfu;

    sget-object v6, Lcrn;->w:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sget-object v7, Lcrn;->w:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sget v9, Lcrn;->p:I

    int-to-float v9, v9

    invoke-direct {v5, v6, v7, v8, v9}, Ldfu;-><init>(IIFF)V

    .line 57
    iget-object v6, p0, Lbmj;->d:Landroid/content/Context;

    invoke-virtual {v3, v6, v5, v2, v4}, Lcuu;->a(Landroid/content/Context;Ldfu;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    :goto_3
    if-eqz v0, :cond_1

    .line 64
    iget-object v2, p0, Lbmj;->h:Lgoj;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lgoj;->a(Landroid/widget/ImageView;Lgqf;I)V

    .line 65
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-interface {p2}, Lbml;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 47
    :cond_4
    iget-object v2, p0, Lbmj;->i:Lcrl;

    goto :goto_2

    .line 59
    :cond_5
    if-eqz v6, :cond_6

    .line 60
    const-string v2, " "

    .line 61
    :goto_4
    invoke-virtual {v5, v2, v3}, Lcrn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 60
    :cond_6
    invoke-interface {p2}, Lbml;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbmj;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbmj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lbmj;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbmj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 24
    int-to-long v0, p1

    return-wide v0
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    iget-object v0, p0, Lbmj;->g:Ldqx;

    invoke-virtual {v0, p1}, Ldqx;->registerObserver(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16
    iget-object v0, p0, Lbmj;->g:Ldqx;

    invoke-virtual {v0, p1}, Ldqx;->unregisterObserver(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
