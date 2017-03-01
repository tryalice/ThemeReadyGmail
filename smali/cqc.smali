.class public final Lcqc;
.super Lcpw;
.source "SourceFile"


# static fields
.field public static A:Landroid/graphics/Path;

.field public static final B:[C

.field public static n:Landroid/graphics/Typeface;

.field public static o:Landroid/graphics/Typeface;

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:Landroid/graphics/Bitmap;

.field public static final x:Landroid/graphics/Paint;

.field public static final y:Landroid/graphics/Rect;

.field public static z:Landroid/graphics/Path;


# instance fields
.field public m:Lcqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcqc;->x:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcqc;->y:Landroid/graphics/Rect;

    .line 52
    sput-object v1, Lcqc;->z:Landroid/graphics/Path;

    .line 53
    sput-object v1, Lcqc;->A:Landroid/graphics/Path;

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, Lcqc;->B:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0, p1}, Lcpw;-><init>(Landroid/content/res/Resources;)V

    .line 59
    sget v0, Lcqc;->p:I

    if-nez v0, :cond_0

    .line 60
    sget v0, Lcfb;->aa:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcqc;->p:I

    .line 61
    sget v0, Lcfb;->Z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcqc;->q:I

    .line 62
    sget v0, Lcfa;->z:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcqc;->r:I

    .line 63
    sget v0, Lcfa;->A:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcqc;->s:I

    .line 64
    sget v0, Lcfa;->B:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcqc;->t:I

    .line 65
    sget v0, Lcfa;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcqc;->u:I

    .line 66
    sget v0, Lcfa;->x:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcqc;->v:I

    .line 67
    sget v0, Lcfc;->aB:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcqc;->w:Landroid/graphics/Bitmap;

    .line 70
    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcqc;->n:Landroid/graphics/Typeface;

    .line 71
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcqc;->o:Landroid/graphics/Typeface;

    .line 72
    sget-object v0, Lcqc;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    sget-object v0, Lcqc;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Typeface;II)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    sget-object v0, Lcqc;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 172
    sget-object v0, Lcqc;->x:Landroid/graphics/Paint;

    int-to-float v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    sget-object v0, Lcqc;->x:Landroid/graphics/Paint;

    sget-object v1, Lcqc;->B:[C

    sget-object v4, Lcqc;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 174
    sget-object v0, Lcqc;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    sget-object v1, Lcqc;->B:[C

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v4, v0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget-object v5, Lcqc;->y:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    int-to-float v5, v0

    sget-object v6, Lcqc;->x:Landroid/graphics/Paint;

    move-object v0, p0

    .line 175
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 177
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    const/16 v1, 0x20

    if-gt v1, p0, :cond_2

    const/16 v1, 0x24f

    if-le p0, v1, :cond_3

    :cond_2
    const/16 v1, 0x370

    if-gt v1, p0, :cond_0

    const/16 v1, 0x52f

    if-gt p0, v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(I)Landroid/graphics/Path;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 79
    int-to-float v1, p0

    const v2, 0x401a3d71    # 2.41f

    div-float/2addr v1, v2

    .line 80
    int-to-float v2, p0

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 81
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    add-float v3, v2, v1

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    int-to-float v3, p0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    int-to-float v3, p0

    add-float v4, v2, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    add-float v3, v2, v1

    int-to-float v4, p0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    int-to-float v3, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    add-float/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    .line 1136
    invoke-virtual {p0}, Lcqc;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1137
    sget-object v0, Lcqc;->x:Landroid/graphics/Paint;

    iget-object v2, p0, Lcqc;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1140
    sget-object v0, Lctv;->bx:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcqc;->f:I

    if-eqz v0, :cond_1

    .line 1141
    invoke-virtual {p0, p1, v5}, Lcqc;->a(Landroid/graphics/Canvas;Z)V

    .line 1167
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Lcqc;->d:Lcop;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcqc;->d:Lcop;

    .line 2101
    iget-object v0, v0, Lcop;->b:Ljava/lang/String;

    .line 1154
    sget-object v2, Lcqc;->x:Landroid/graphics/Paint;

    .line 3123
    iget-object v3, p0, Lcqc;->m:Lcqa;

    if-nez v3, :cond_2

    .line 3124
    new-instance v3, Lcqb;

    iget-object v4, p0, Lcqc;->a:Landroid/content/res/Resources;

    invoke-direct {v3, v4}, Lcqb;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, p0, Lcqc;->m:Lcqa;

    .line 3126
    :cond_2
    iget-object v3, p0, Lcqc;->m:Lcqa;

    invoke-interface {v3, v0}, Lcqa;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1155
    sget-object v0, Lcqc;->x:Landroid/graphics/Paint;

    invoke-static {p1, v1, v0}, Lcqc;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1157
    iget-object v0, p0, Lcqc;->d:Lcop;

    .line 4105
    iget-object v2, v0, Lcop;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcop;->a:Ljava/lang/String;

    .line 1158
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1159
    invoke-static {v0}, Lcqc;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1161
    sget-object v2, Lcqc;->B:[C

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v2, v5

    .line 1162
    sget-object v0, Lcqc;->n:Landroid/graphics/Typeface;

    sget v2, Lcqc;->r:I

    sget v3, Lcqc;->p:I

    invoke-static {p1, v1, v0, v2, v3}, Lcqc;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Typeface;II)V

    goto :goto_0

    .line 4105
    :cond_3
    iget-object v0, v0, Lcop;->b:Ljava/lang/String;

    goto :goto_1

    .line 1164
    :cond_4
    sget-object v0, Lcqc;->w:Landroid/graphics/Bitmap;

    sget-object v1, Lcqc;->w:Landroid/graphics/Bitmap;

    .line 1165
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lcqc;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1164
    invoke-virtual {p0, v0, v1, v2, p1}, Lcqc;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 186
    invoke-virtual {p0}, Lcqc;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 189
    iget v0, p0, Lcqc;->f:I

    packed-switch v0, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 191
    :pswitch_0
    sget v1, Lcqc;->u:I

    .line 192
    sget v0, Lcqc;->s:I

    .line 193
    sget-object v3, Lcqc;->B:[C

    const/16 v4, 0x21

    aput-char v4, v3, v5

    .line 204
    :goto_1
    sget-object v3, Lcqc;->x:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1097
    if-eqz p2, :cond_1

    .line 1098
    sget-object v3, Lcqc;->A:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 1099
    invoke-static {v1}, Lcqc;->b(I)Landroid/graphics/Path;

    move-result-object v1

    sput-object v1, Lcqc;->A:Landroid/graphics/Path;

    .line 1101
    :cond_0
    sget-object v1, Lcqc;->A:Landroid/graphics/Path;

    .line 1106
    :goto_2
    sget-object v3, Lcqc;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    sget-object v3, Lcqc;->o:Landroid/graphics/Typeface;

    if-eqz p2, :cond_3

    sget v1, Lcqc;->q:I

    :goto_3
    invoke-static {p1, v2, v3, v0, v1}, Lcqc;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Typeface;II)V

    goto :goto_0

    .line 196
    :pswitch_1
    sget v1, Lcqc;->v:I

    .line 197
    sget v0, Lcqc;->t:I

    .line 198
    sget-object v3, Lcqc;->B:[C

    const/16 v4, 0x3f

    aput-char v4, v3, v5

    goto :goto_1

    .line 1103
    :cond_1
    sget-object v3, Lcqc;->z:Landroid/graphics/Path;

    if-nez v3, :cond_2

    .line 1104
    invoke-static {v1}, Lcqc;->b(I)Landroid/graphics/Path;

    move-result-object v1

    sput-object v1, Lcqc;->z:Landroid/graphics/Path;

    .line 1106
    :cond_2
    sget-object v1, Lcqc;->z:Landroid/graphics/Path;

    goto :goto_2

    .line 206
    :cond_3
    sget v1, Lcqc;->p:I

    goto :goto_3

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
