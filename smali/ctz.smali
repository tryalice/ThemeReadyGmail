.class public Lctz;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroid/text/TextPaint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint$FontMetricsInt;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:I

.field public final q:Lcue;

.field public final r:Landroid/content/Context;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 119
    sput-object v0, Lctz;->a:Ljava/lang/String;

    .line 120
    new-instance v0, Ljxv;

    invoke-direct {v0}, Ljxv;-><init>()V

    const-string v1, "application/pdf"

    sget v2, Lchw;->z:I

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "text/plain"

    sget v2, Lchw;->D:I

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.document"

    sget v2, Lchw;->x:I

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.spreadsheet"

    sget v2, Lchw;->C:I

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.presentation"

    sget v2, Lchw;->B:I

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    sget v2, Lchw;->G:I

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    sget v2, Lchw;->H:I

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    sget v2, Lchw;->A:I

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "application/msword"

    sget v2, Lchw;->G:I

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "application/vnd.ms-excel"

    sget v2, Lchw;->H:I

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    const-string v1, "application/vnd.ms-powerpoint"

    sget v2, Lchw;->A:I

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljxv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljxv;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljxv;->b()Ljxu;

    move-result-object v0

    sput-object v0, Lctz;->b:Ljxu;

    .line 136
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcue;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lctz;->c:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lctz;->d:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lctz;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iput-object p2, p0, Lctz;->q:Lcue;

    .line 7
    iput-object p1, p0, Lctz;->r:Landroid/content/Context;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctz;->s:Z

    .line 9
    sget v0, Lchv;->I:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lctz;->f:I

    .line 10
    sget v0, Lchv;->G:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lctz;->g:I

    .line 11
    sget v0, Lchv;->H:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lctz;->h:I

    .line 12
    sget v0, Lchv;->F:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lctz;->i:F

    .line 13
    sget v0, Lchu;->r:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lctz;->j:I

    .line 14
    sget v0, Lchu;->s:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lctz;->l:I

    .line 15
    sget v0, Lchu;->t:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lctz;->k:I

    .line 16
    invoke-direct {p0}, Lctz;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lctz;->q:Lcue;

    iget-object v2, v2, Lcue;->e:Ljava/lang/String;

    .line 18
    if-eqz v2, :cond_0

    const-string v3, "icon_11_image_list.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "image/"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    :cond_1
    sget v0, Lchw;->y:I

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lctz;->o:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v0, p0, Lctz;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lctz;->p:I

    .line 30
    return-void

    .line 21
    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "icon_11_video_list.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "video/"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    :cond_4
    sget v0, Lchw;->F:I

    goto :goto_0

    .line 24
    :cond_5
    sget-object v2, Lctz;->b:Ljxu;

    invoke-virtual {v2, v0}, Ljxu;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    sget-object v2, Lctz;->b:Ljxu;

    invoke-virtual {v2, v0}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 26
    :cond_6
    sget v0, Lchw;->E:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcue;)Landroid/text/Spanned;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcue;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v1, Lctz;

    invoke-direct {v1, p0, p1}, Lctz;-><init>(Landroid/content/Context;Lcue;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    const-string v1, ""

    .line 35
    iget-object v0, p0, Lctz;->q:Lcue;

    iget-object v0, v0, Lcue;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lctz;->q:Lcue;

    iget-object v0, v0, Lcue;->d:Ljava/lang/String;

    .line 45
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lctz;->q:Lcue;

    iget-object v0, v0, Lcue;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, Lctz;->q:Lcue;

    iget-object v0, v0, Lcue;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    sget-object v0, Lcub;->b:Ljxu;

    invoke-virtual {v0}, Ljxu;->g()Ljye;

    move-result-object v0

    invoke-virtual {v0}, Ljye;->a()Lkdv;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lctz;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 47
    iget-object v0, p0, Lctz;->c:Landroid/text/TextPaint;

    iget v1, p0, Lctz;->i:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    iget-object v0, p0, Lctz;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lctz;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcud;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lctz;->q:Lcue;

    invoke-virtual {v0, p1}, Lcue;->a(Lcud;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcty;)V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p0, Lctz;->s:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lctz;->q:Lcue;

    instance-of v0, v0, Lctx;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lctz;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lctz;->q:Lcue;

    check-cast v0, Lctx;

    .line 106
    invoke-virtual {v0}, Lctx;->a()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {p1, v1, v0}, Lcty;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 116
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctz;->s:Z

    .line 117
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lctz;->q:Lcue;

    .line 109
    iget-object v0, v0, Lcue;->f:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lctz;->r:Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lctz;->q:Lcue;

    .line 113
    iget-object v1, v1, Lcue;->f:Ljava/lang/String;

    .line 114
    invoke-interface {p1, v0, v1}, Lcty;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lctz;->a:Ljava/lang/String;

    const-string v1, "DriveChipSpan: span doesn\'t have a span or a resource ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lctz;->q:Lcue;

    instance-of v0, v0, Lctx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctz;->q:Lcue;

    check-cast v0, Lctx;

    .line 95
    invoke-virtual {v0}, Lctx;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    iput-object p1, v0, Lctx;->f:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lctx;->g:Ljava/lang/String;

    .line 98
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lctx;->b:J

    move v0, v1

    .line 101
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 102
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 63
    iget-object v1, p0, Lctz;->e:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v0, p9

    invoke-direct {p0, v1, v0}, Lctz;->a(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;)V

    .line 64
    iget-object v1, p0, Lctz;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v2, p0, Lctz;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object v3, p0, Lctz;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v4, p0, Lctz;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 65
    iget-object v1, p0, Lctz;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v2, p0, Lctz;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, p0, Lctz;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 66
    iget-object v1, p0, Lctz;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, p7

    .line 67
    iget-object v2, p0, Lctz;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v2, p7

    .line 68
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 69
    iget-object v3, p0, Lctz;->d:Landroid/graphics/Rect;

    iget v4, p0, Lctz;->g:I

    add-int/2addr v4, v5

    iget v6, p0, Lctz;->n:I

    add-int/2addr v6, v5

    iget v7, p0, Lctz;->g:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v1, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    iget-object v3, p0, Lctz;->d:Landroid/graphics/Rect;

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 71
    iget-object v3, p0, Lctz;->c:Landroid/text/TextPaint;

    iget v4, p0, Lctz;->l:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    iget-object v3, p0, Lctz;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v3, p0, Lctz;->c:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 74
    iget-object v3, p0, Lctz;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lctz;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    iget-object v3, p0, Lctz;->c:Landroid/text/TextPaint;

    iget v4, p0, Lctz;->j:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 76
    iget-object v3, p0, Lctz;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v3, p0, Lctz;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lctz;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    sub-int/2addr v2, v1

    iget-object v3, p0, Lctz;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 79
    iget-object v2, p0, Lctz;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lctz;->g:I

    add-int/2addr v3, v5

    iget v4, p0, Lctz;->f:I

    add-int/2addr v3, v4

    iget v4, p0, Lctz;->g:I

    add-int/2addr v4, v5

    iget v6, p0, Lctz;->f:I

    add-int/2addr v4, v6

    iget v6, p0, Lctz;->p:I

    add-int/2addr v4, v6

    iget-object v6, p0, Lctz;->o:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 81
    invoke-virtual {v2, v3, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    iget-object v1, p0, Lctz;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v1, p0, Lctz;->c:Landroid/text/TextPaint;

    iget v2, p0, Lctz;->k:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 84
    iget-object v1, p0, Lctz;->c:Landroid/text/TextPaint;

    iget v2, p0, Lctz;->i:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 85
    iget-object v1, p0, Lctz;->c:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    iget-object v2, p0, Lctz;->m:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v1, p0, Lctz;->m:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v1, p0, Lctz;->g:I

    add-int/2addr v1, v5

    iget v5, p0, Lctz;->f:I

    add-int/2addr v1, v5

    iget v5, p0, Lctz;->p:I

    add-int/2addr v1, v5

    iget v5, p0, Lctz;->f:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    int-to-float v6, p7

    iget-object v7, p0, Lctz;->c:Landroid/text/TextPaint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 87
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Lctz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctz;->q:Lcue;

    check-cast p1, Lctz;

    iget-object v1, p1, Lctz;->q:Lcue;

    invoke-virtual {v0, v1}, Lcue;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0, p5, p1}, Lctz;->a(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;)V

    .line 53
    if-eqz p5, :cond_0

    .line 54
    iget v0, p0, Lctz;->g:I

    div-int/lit8 v0, v0, 0x2

    .line 55
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, p0, Lctz;->f:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 56
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, p0, Lctz;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 57
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 58
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 59
    :cond_0
    iget v0, p0, Lctz;->h:I

    .line 60
    iget-object v1, p0, Lctz;->q:Lcue;

    iget-object v1, v1, Lcue;->c:Ljava/lang/String;

    iget-object v2, p0, Lctz;->c:Landroid/text/TextPaint;

    int-to-float v0, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lctz;->m:Ljava/lang/CharSequence;

    .line 61
    iget-object v0, p0, Lctz;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Lctz;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lctz;->m:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lctz;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lctz;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lctz;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lctz;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lctz;->n:I

    .line 62
    iget v0, p0, Lctz;->n:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lctz;->q:Lcue;

    aput-object v2, v0, v1

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 91
    return v0
.end method
