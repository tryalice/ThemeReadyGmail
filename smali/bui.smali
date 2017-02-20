.class public final Lbui;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field public a:Landroid/text/Spannable;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2701
    const/4 v0, 0x0

    sput-boolean v0, Lbui;->c:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v6, 0x1a

    const/4 v3, 0x0

    .line 2713
    .line 22754
    iget-object v0, p0, Lbui;->a:Landroid/text/Spannable;

    .line 22756
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lbuj;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuj;

    .line 22757
    array-length v1, v0

    if-lez v1, :cond_4

    .line 22758
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v1, v0, v2

    .line 22759
    invoke-virtual {v1}, Lbuj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p0, :cond_3

    move-object v0, v1

    .line 12740
    :goto_1
    iget-object v1, p0, Lbui;->a:Landroid/text/Spannable;

    .line 12741
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 12742
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 12743
    const-class v4, Landroid/text/style/ForegroundColorSpan;

    .line 12744
    invoke-interface {v1, v2, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 12745
    sget-boolean v1, Lbui;->c:Z

    if-eqz v1, :cond_0

    .line 12746
    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- renewColor:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12748
    :cond_0
    array-length v1, v0

    if-lez v1, :cond_2

    .line 12749
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    .line 32732
    sget-boolean v1, Lbui;->c:Z

    if-eqz v1, :cond_1

    .line 32733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--- renewColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32735
    :cond_1
    invoke-virtual {p0}, Lbui;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32736
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x9

    iget v2, p0, Lbui;->b:I

    const/16 v4, 0xb

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2715
    invoke-virtual {p0}, Lbui;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2716
    return-void

    .line 22758
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 22764
    :cond_4
    const-string v0, "EditStyledTextSpan"

    const-string v1, "---renewBounds: Couldn\'t find"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22765
    const/4 v0, 0x0

    goto :goto_1
.end method
