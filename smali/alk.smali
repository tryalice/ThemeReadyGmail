.class final Lalk;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lalk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    sget-object v0, Lagt;->co:[I

    invoke-static {p1, p2, v0, p3, p4}, Lash;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lash;

    move-result-object v0

    .line 4
    sget v1, Lagt;->cq:I

    invoke-virtual {v0, v1}, Lash;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lagt;->cq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lash;->a(IZ)Z

    move-result v1

    .line 6
    sget-boolean v2, Lalk;->a:Z

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v1, p0, Lalk;->b:Z

    .line 10
    :cond_0
    :goto_0
    sget v1, Lagt;->cp:I

    invoke-virtual {v0, v1}, Lash;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lalk;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, v0, Lash;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void

    .line 9
    :cond_1
    sget-object v2, Labx;->a:Lacc;

    invoke-interface {v2, p0, v1}, Lacc;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lalk;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lalk;->b:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lalk;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lalk;->b:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 21
    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 22
    sget-boolean v0, Lalk;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lalk;->b:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 24
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 25
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method
