.class public Lgun;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lguo;


# static fields
.field public static final a:Lgur;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 75
    new-instance v0, Lgus;

    invoke-direct {v0}, Lgus;-><init>()V

    sput-object v0, Lgun;->a:Lgur;

    .line 79
    :goto_0
    sget-object v0, Lgun;->a:Lgur;

    invoke-interface {v0}, Lgur;->a()V

    .line 80
    return-void

    .line 77
    :cond_0
    new-instance v0, Lgup;

    invoke-direct {v0}, Lgup;-><init>()V

    sput-object v0, Lgun;->a:Lgur;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgun;->d:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgun;->e:Landroid/graphics/Rect;

    .line 1196
    invoke-virtual {p0}, Lgun;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1197
    sget v3, Lguu;->a:I

    .line 1198
    invoke-static {v1, v0}, Lguu;->a(FLandroid/content/res/Resources;)F

    move-result v4

    .line 1199
    invoke-static {v1, v0}, Lguu;->a(FLandroid/content/res/Resources;)F

    move-result v5

    .line 1200
    invoke-static {v1, v0}, Lguu;->a(FLandroid/content/res/Resources;)F

    move-result v6

    .line 1201
    iput-boolean v2, p0, Lgun;->b:Z

    .line 1202
    iput-boolean v2, p0, Lgun;->c:Z

    .line 1203
    const/4 v1, 0x0

    .line 1204
    invoke-static {v1, v0}, Lguu;->a(FLandroid/content/res/Resources;)F

    move-result v0

    float-to-int v0, v0

    .line 1205
    iget-object v1, p0, Lgun;->d:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 1206
    iget-object v1, p0, Lgun;->d:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 1207
    iget-object v1, p0, Lgun;->d:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1208
    iget-object v1, p0, Lgun;->d:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1209
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 1212
    :cond_0
    sget-object v0, Lgun;->a:Lgur;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lgur;->a(Lguo;Landroid/content/Context;IFFF)V

    .line 1213
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lgun;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 290
    iget-object v0, p0, Lgun;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lgun;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lgun;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Lgun;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 292
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 183
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_1

    .line 192
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 193
    return-void

    .line 177
    :sswitch_0
    sget-object v1, Lgun;->a:Lgur;

    invoke-interface {v1, p0}, Lgur;->a(Lguo;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 187
    :sswitch_1
    sget-object v1, Lgun;->a:Lgur;

    invoke-interface {v1, p0}, Lgur;->b(Lguo;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 189
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 184
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
