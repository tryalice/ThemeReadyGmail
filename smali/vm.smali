.class public final Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lvm;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvm;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)Lwt;
    .locals 7

    .prologue
    .line 435
    .line 436
    invoke-static {p1, p2}, Lue;->a(Landroid/view/View;Lwt;)Lwt;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lwt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    :goto_0
    return-object v0

    .line 449
    :cond_0
    iget-object v2, p0, Lvm;->a:Landroid/graphics/Rect;

    .line 450
    invoke-virtual {v0}, Lwt;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 451
    invoke-virtual {v0}, Lwt;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 452
    invoke-virtual {v0}, Lwt;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 453
    invoke-virtual {v0}, Lwt;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 455
    const/4 v1, 0x0

    iget-object v3, p0, Lvm;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 456
    iget-object v4, p0, Lvm;->b:Landroid/support/v4/view/ViewPager;

    .line 457
    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13054
    sget-object v5, Lue;->a:Lur;

    invoke-interface {v5, v4, v0}, Lur;->b(Landroid/view/View;Lwt;)Lwt;

    move-result-object v4

    .line 460
    invoke-virtual {v4}, Lwt;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 462
    invoke-virtual {v4}, Lwt;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 464
    invoke-virtual {v4}, Lwt;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 466
    invoke-virtual {v4}, Lwt;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 471
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Lwt;->a(IIII)Lwt;

    move-result-object v0

    goto :goto_0
.end method
