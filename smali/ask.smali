.class final Lask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFI)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    .line 15
    invoke-static {p1, p2, p3, p4, p5}, Lask;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FF)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Lask;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FF)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method
