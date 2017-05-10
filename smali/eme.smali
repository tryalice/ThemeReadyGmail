.class public Leme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Leme;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 44
    iget-object v0, p0, Leme;->b:Landroid/view/View;

    sget v1, Leim;->aM:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    if-eqz p1, :cond_0

    .line 47
    sget v1, Leij;->j:I

    .line 48
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    :goto_0
    iget-object v0, p0, Leme;->b:Landroid/view/View;

    sget v1, Leim;->aN:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    if-eqz p1, :cond_1

    .line 54
    sget v1, Leij;->j:I

    .line 55
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    if-eqz p1, :cond_2

    .line 58
    sget v0, Leil;->c:I

    .line 60
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    invoke-static {}, Ldum;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Leme;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :goto_3
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 54
    :cond_1
    sget v1, Leij;->l:I

    goto :goto_1

    .line 59
    :cond_2
    sget v0, Leil;->b:I

    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, p0, Leme;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/view/DragEvent;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Leme;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    sget v4, Leio;->B:I

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget v0, Leim;->aL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leme;->b:Landroid/view/View;

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v3

    .line 42
    :goto_0
    return v2

    .line 9
    :pswitch_1
    invoke-direct {p0, v3}, Leme;->a(Z)V

    .line 10
    iget-object v0, p0, Leme;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-direct {p0, v3}, Leme;->a(Z)V

    .line 15
    iget-object v0, p0, Leme;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :pswitch_3
    invoke-direct {p0, v2}, Leme;->a(Z)V

    .line 20
    iget-object v0, p0, Leme;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :pswitch_4
    iget-object v0, p0, Leme;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 29
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    move v0, v3

    :goto_1
    if-ge v3, v5, :cond_2

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    const-string v7, "android.resource"

    .line 35
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v2

    .line 37
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p2, v4, v0}, Leme;->a(Landroid/view/DragEvent;Ljava/util/List;Z)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 41
    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
