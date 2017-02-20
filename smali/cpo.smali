.class public Lcpo;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
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

.field public final q:Lcpt;

.field public final r:Landroid/content/Context;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcpo;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    const-string v1, "application/pdf"

    sget v2, Lced;->z:I

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "text/plain"

    sget v2, Lced;->D:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.document"

    sget v2, Lced;->x:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.spreadsheet"

    sget v2, Lced;->C:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.presentation"

    sget v2, Lced;->B:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    sget v2, Lced;->G:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    sget v2, Lced;->H:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    sget v2, Lced;->A:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "application/msword"

    sget v2, Lced;->G:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "application/vnd.ms-excel"

    sget v2, Lced;->H:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "application/vnd.ms-powerpoint"

    sget v2, Lced;->A:I

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljdg;->b()Ljde;

    move-result-object v0

    sput-object v0, Lcpo;->b:Ljava/util/Map;

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcpt;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 51
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcpo;->c:Landroid/text/TextPaint;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcpo;->d:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcpo;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    iput-object p2, p0, Lcpo;->q:Lcpt;

    .line 79
    iput-object p1, p0, Lcpo;->r:Landroid/content/Context;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpo;->s:Z

    .line 82
    sget v0, Lcec;->I:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcpo;->f:I

    .line 83
    sget v0, Lcec;->G:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcpo;->g:I

    .line 84
    sget v0, Lcec;->H:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcpo;->h:I

    .line 85
    sget v0, Lcec;->F:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcpo;->i:F

    .line 87
    sget v0, Lceb;->r:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcpo;->j:I

    .line 88
    sget v0, Lceb;->s:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcpo;->l:I

    .line 89
    sget v0, Lceb;->t:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcpo;->k:I

    .line 91
    invoke-direct {p0}, Lcpo;->a()Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v2, p0, Lcpo;->q:Lcpt;

    iget-object v2, v2, Lcpt;->e:Ljava/lang/String;

    .line 1110
    if-eqz v2, :cond_0

    const-string v3, "icon_11_image_list.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "image/"

    .line 1111
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1112
    :cond_1
    sget v0, Lced;->y:I

    .line 1121
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcpo;->o:Landroid/graphics/drawable/Drawable;

    .line 92
    iget-object v0, p0, Lcpo;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcpo;->p:I

    .line 93
    return-void

    .line 1113
    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "icon_11_video_list.png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "video/"

    .line 1114
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1115
    :cond_4
    sget v0, Lced;->F:I

    goto :goto_0

    .line 1116
    :cond_5
    sget-object v2, Lcpo;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1117
    sget-object v2, Lcpo;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1119
    :cond_6
    sget v0, Lced;->E:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcpt;)Landroid/text/Spanned;
    .locals 5

    .prologue
    .line 98
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcpt;->c:Ljava/lang/String;

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

    .line 102
    new-instance v1, Lcpo;

    invoke-direct {v1, p0, p1}, Lcpo;-><init>(Landroid/content/Context;Lcpt;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private final a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 130
    const-string v1, ""

    .line 132
    iget-object v0, p0, Lcpo;->q:Lcpt;

    iget-object v0, v0, Lcpt;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcpo;->q:Lcpt;

    iget-object v0, v0, Lcpt;->d:Ljava/lang/String;

    .line 146
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcpo;->q:Lcpt;

    iget-object v0, v0, Lcpt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcpo;->q:Lcpt;

    iget-object v0, v0, Lcpt;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 138
    sget-object v0, Lcpq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
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
    .line 150
    iget-object v0, p0, Lcpo;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 151
    iget-object v0, p0, Lcpo;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcpo;->i:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 152
    iget-object v0, p0, Lcpo;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcpo;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcps;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcpo;->q:Lcpt;

    invoke-virtual {v0, p1}, Lcpt;->a(Lcps;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcpn;)V
    .locals 3

    .prologue
    .line 262
    iget-boolean v0, p0, Lcpo;->s:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcpo;->q:Lcpt;

    instance-of v0, v0, Lcpm;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcpo;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcpo;->q:Lcpt;

    check-cast v0, Lcpm;

    .line 265
    invoke-virtual {v0}, Lcpm;->a()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-interface {p1, v1, v0}, Lcpn;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 272
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpo;->s:Z

    .line 274
    :cond_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcpo;->q:Lcpt;

    .line 1068
    iget-object v0, v0, Lcpt;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcpo;->r:Landroid/content/Context;

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcpo;->q:Lcpt;

    .line 2068
    iget-object v1, v1, Lcpt;->f:Ljava/lang/String;

    .line 267
    invoke-interface {p1, v0, v1}, Lcpn;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_2
    sget-object v0, Lcpo;->a:Ljava/lang/String;

    const-string v1, "DriveChipSpan: span doesn\'t have a span or a resource ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcpo;->q:Lcpt;

    instance-of v0, v0, Lcpm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcpo;->q:Lcpt;

    check-cast v0, Lcpm;

    .line 1035
    invoke-virtual {v0}, Lcpm;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1036
    iput-object p1, v0, Lcpm;->f:Ljava/lang/String;

    .line 1037
    invoke-static {p1}, Lcpq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcpm;->g:Ljava/lang/String;

    .line 1038
    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcpm;->b:J

    move v0, v1

    .line 1041
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 257
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 183
    iget-object v1, p0, Lcpo;->e:Landroid/graphics/Paint$FontMetricsInt;

    move-object/from16 v0, p9

    invoke-direct {p0, v1, v0}, Lcpo;->a(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;)V

    .line 184
    iget-object v1, p0, Lcpo;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v2, p0, Lcpo;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object v3, p0, Lcpo;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v4, p0, Lcpo;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 185
    iget-object v1, p0, Lcpo;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v2, p0, Lcpo;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, p0, Lcpo;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 187
    iget-object v1, p0, Lcpo;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, p7

    .line 188
    iget-object v2, p0, Lcpo;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v2, p7

    .line 190
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 192
    iget-object v3, p0, Lcpo;->d:Landroid/graphics/Rect;

    iget v4, p0, Lcpo;->g:I

    add-int/2addr v4, v5

    iget v6, p0, Lcpo;->n:I

    add-int/2addr v6, v5

    iget v7, p0, Lcpo;->g:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v4, v1, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    iget-object v3, p0, Lcpo;->d:Landroid/graphics/Rect;

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 195
    iget-object v3, p0, Lcpo;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcpo;->l:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 196
    iget-object v3, p0, Lcpo;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    iget-object v3, p0, Lcpo;->c:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 198
    iget-object v3, p0, Lcpo;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcpo;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    iget-object v3, p0, Lcpo;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcpo;->j:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 201
    iget-object v3, p0, Lcpo;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    iget-object v3, p0, Lcpo;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcpo;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    sub-int/2addr v2, v1

    iget-object v3, p0, Lcpo;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 205
    iget-object v2, p0, Lcpo;->o:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcpo;->g:I

    add-int/2addr v3, v5

    iget v4, p0, Lcpo;->f:I

    add-int/2addr v3, v4

    iget v4, p0, Lcpo;->g:I

    add-int/2addr v4, v5

    iget v6, p0, Lcpo;->f:I

    add-int/2addr v4, v6

    iget v6, p0, Lcpo;->p:I

    add-int/2addr v4, v6

    iget-object v6, p0, Lcpo;->o:Landroid/graphics/drawable/Drawable;

    .line 206
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 205
    invoke-virtual {v2, v3, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    iget-object v1, p0, Lcpo;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    iget-object v1, p0, Lcpo;->c:Landroid/text/TextPaint;

    iget v2, p0, Lcpo;->k:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 210
    iget-object v1, p0, Lcpo;->c:Landroid/text/TextPaint;

    iget v2, p0, Lcpo;->i:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 211
    iget-object v1, p0, Lcpo;->c:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 212
    iget-object v2, p0, Lcpo;->m:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v1, p0, Lcpo;->m:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v1, p0, Lcpo;->g:I

    add-int/2addr v1, v5

    iget v5, p0, Lcpo;->f:I

    add-int/2addr v1, v5

    iget v5, p0, Lcpo;->p:I

    add-int/2addr v1, v5

    iget v5, p0, Lcpo;->f:I

    add-int/2addr v1, v5

    int-to-float v5, v1

    int-to-float v6, p7

    iget-object v7, p0, Lcpo;->c:Landroid/text/TextPaint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 214
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 218
    instance-of v0, p1, Lcpo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpo;->q:Lcpt;

    check-cast p1, Lcpo;

    iget-object v1, p1, Lcpo;->q:Lcpt;

    invoke-virtual {v0, v1}, Lcpt;->equals(Ljava/lang/Object;)Z

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
    .line 160
    invoke-direct {p0, p5, p1}, Lcpo;->a(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;)V

    .line 161
    if-eqz p5, :cond_0

    .line 162
    iget v0, p0, Lcpo;->g:I

    div-int/lit8 v0, v0, 0x2

    .line 163
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v3, p0, Lcpo;->f:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 164
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, p0, Lcpo;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 165
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 166
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 169
    :cond_0
    iget v0, p0, Lcpo;->h:I

    .line 170
    iget-object v1, p0, Lcpo;->q:Lcpt;

    iget-object v1, v1, Lcpt;->c:Ljava/lang/String;

    iget-object v2, p0, Lcpo;->c:Landroid/text/TextPaint;

    int-to-float v0, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcpo;->m:Ljava/lang/CharSequence;

    .line 172
    iget-object v0, p0, Lcpo;->c:Landroid/text/TextPaint;

    iget-object v1, p0, Lcpo;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcpo;->m:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcpo;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcpo;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lcpo;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcpo;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcpo;->n:I

    .line 176
    iget v0, p0, Lcpo;->n:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcpo;->q:Lcpt;

    aput-object v2, v0, v1

    .line 1076
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
