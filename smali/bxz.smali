.class public final Lbxz;
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
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lbxz;->c:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v6, 0x1a

    const/4 v3, 0x0

    .line 1
    .line 3
    iget-object v0, p0, Lbxz;->a:Landroid/text/Spannable;

    .line 5
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Lbya;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbya;

    .line 6
    array-length v1, v0

    if-lez v1, :cond_4

    .line 7
    array-length v4, v0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v1, v0, v2

    .line 8
    invoke-virtual {v1}, Lbya;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p0, :cond_3

    move-object v0, v1

    .line 14
    :goto_1
    iget-object v1, p0, Lbxz;->a:Landroid/text/Spannable;

    .line 15
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 16
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 17
    const-class v4, Landroid/text/style/ForegroundColorSpan;

    .line 18
    invoke-interface {v1, v2, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 19
    sget-boolean v1, Lbxz;->c:Z

    if-eqz v1, :cond_0

    .line 20
    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- renewColor:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    :cond_0
    array-length v1, v0

    if-lez v1, :cond_2

    .line 22
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    .line 23
    sget-boolean v1, Lbxz;->c:Z

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--- renewColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    invoke-virtual {p0}, Lbxz;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x9

    iget v2, p0, Lbxz;->b:I

    const/16 v4, 0xb

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    invoke-virtual {p0}, Lbxz;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    return-void

    .line 10
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 11
    :cond_4
    const-string v0, "EditStyledTextSpan"

    const-string v1, "---renewBounds: Couldn\'t find"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v0, 0x0

    goto :goto_1
.end method
