.class public Lgyr;
.super Lhlv;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhmz;

.field public final c:Lhok;

.field public final d:Lhnf;

.field public e:Lhct;

.field public f:Landroid/text/SpannableString;

.field public g:Lgvz;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhmz;Lhok;Lhnf;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2}, Lhlv;-><init>(Lkby;)V

    .line 2
    iput-boolean v0, p0, Lgyr;->h:Z

    .line 3
    iput-boolean v0, p0, Lgyr;->i:Z

    .line 4
    iput-boolean v0, p0, Lgyr;->j:Z

    .line 5
    iput-boolean v0, p0, Lgyr;->k:Z

    .line 6
    iput-object p1, p0, Lgyr;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lgyr;->b:Lhmz;

    .line 8
    iput-object p4, p0, Lgyr;->c:Lhok;

    .line 9
    iput-object p5, p0, Lgyr;->d:Lhnf;

    .line 10
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/content/Context;Lhmz;)Landroid/text/SpannableString;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkby;",
            ">;",
            "Landroid/content/Context;",
            "Lhmz;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 227
    invoke-direct {p0, v0}, Lgyr;->a(Lkby;)Lkby;

    move-result-object v2

    .line 228
    if-nez v2, :cond_0

    .line 229
    const-string v0, "SpanComponent"

    .line 230
    invoke-virtual {p0}, Lgyr;->h()Lhom;

    move-result-object v1

    sget-object v2, Lgvv;->d:Lgvv;

    .line 231
    invoke-virtual {v1, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v1

    const-string v2, "Found a span containing non-span children."

    .line 232
    invoke-virtual {v1, v2}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v2, p0, Lgyr;->c:Lhok;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    invoke-static {v0, v1, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Lgyr;

    iget-object v4, p0, Lgyr;->c:Lhok;

    iget-object v5, p0, Lgyr;->d:Lhnf;

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgyr;-><init>(Landroid/content/Context;Lkby;Lhmz;Lhok;Lhnf;)V

    .line 237
    invoke-virtual {v0}, Lgyr;->a()V

    .line 238
    iget-boolean v1, v0, Lgyr;->h:Z

    if-eqz v1, :cond_1

    .line 239
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgyr;->h:Z

    .line 241
    :cond_1
    iget-object v0, v0, Lgyr;->f:Landroid/text/SpannableString;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lhct;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    const-string v1, "Span Component with text : "

    .line 264
    iget-object v0, p0, Lhct;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lkby;)Lkby;
    .locals 2

    .prologue
    .line 244
    :goto_0
    const-string v0, "android-span"

    .line 245
    iget-object v1, p1, Lkby;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_1
    return-object p1

    .line 248
    :cond_0
    iget v0, p1, Lkby;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    .line 249
    const/4 p1, 0x0

    goto :goto_1

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 251
    :cond_2
    iget-object v0, p1, Lkby;->c:Lkby;

    if-nez v0, :cond_3

    .line 252
    sget-object p1, Lkby;->f:Lkby;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lkby;->c:Lkby;

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 253
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lgyr;->f:Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 254
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 255
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 256
    add-int/lit8 v2, v0, 0x1

    const-string v3, "\u00a0"

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 259
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x21

    const/4 v2, 0x0

    .line 11
    sget-boolean v0, Lhmx;->b:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lgvz;

    invoke-direct {v0}, Lgvz;-><init>()V

    iput-object v0, p0, Lgyr;->g:Lgvz;

    .line 13
    :cond_0
    iget-object v4, p0, Lgyr;->x:Lkby;

    .line 14
    sget-object v0, Lhct;->E:Ljwi;

    .line 20
    check-cast v0, Ljwi;

    .line 23
    iget-object v5, v0, Ljwi;->a:Ljya;

    .line 25
    sget v1, Lmb;->bL:I

    .line 26
    invoke-virtual {v4, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v5, v1, :cond_1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, v4, Ljwf;->g:Ljvu;

    iget-object v4, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v4}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 32
    :goto_0
    check-cast v0, Lhct;

    iput-object v0, p0, Lgyr;->e:Lhct;

    .line 33
    iget-object v0, p0, Lgyr;->e:Lhct;

    .line 34
    iget-object v0, v0, Lhct;->b:Ljava/lang/String;

    invoke-static {v0}, Lhma;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lgyr;->e:Lhct;

    .line 36
    iget-object v1, v1, Lhct;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 42
    :goto_1
    iget-object v0, p0, Lgyr;->e:Lhct;

    .line 43
    iget v0, v0, Lhct;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_8

    .line 44
    iget-object v0, p0, Lgyr;->e:Lhct;

    .line 45
    iget-object v1, v0, Lhct;->x:Lhcp;

    if-nez v1, :cond_7

    .line 46
    sget-object v0, Lhcp;->e:Lhcp;

    .line 48
    :goto_2
    iget v1, v0, Lhcp;->b:I

    invoke-static {v1}, Lhcr;->a(I)Lhcr;

    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    sget-object v1, Lhcr;->a:Lhcr;

    .line 50
    :cond_2
    invoke-virtual {v1}, Lhcr;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 54
    const-string v0, "SpanComponent"

    .line 55
    invoke-virtual {p0}, Lgyr;->h()Lhom;

    move-result-object v3

    sget-object v4, Lgvv;->y:Lgvv;

    .line 56
    invoke-virtual {v3, v4}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to add image span, unsupported icon type specified: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v1

    iget-object v3, p0, Lgyr;->e:Lhct;

    .line 58
    invoke-static {v3}, Lgyr;->a(Lhct;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhom;->d(Ljava/lang/String;)Lhom;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v3, p0, Lgyr;->c:Lhok;

    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v0, v1, v3, v2}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 224
    :cond_3
    :goto_3
    return-void

    .line 32
    :cond_4
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_5
    iget-object v0, p0, Lgyr;->e:Lhct;

    .line 38
    iget-object v0, v0, Lhct;->o:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 39
    iget-object v0, p0, Lgyr;->e:Lhct;

    .line 40
    iget-object v0, v0, Lhct;->o:Ljxe;

    iget-object v1, p0, Lgyr;->a:Landroid/content/Context;

    iget-object v4, p0, Lgyr;->b:Lhmz;

    invoke-direct {p0, v0, v1, v4}, Lgyr;->a(Ljava/util/List;Landroid/content/Context;Lhmz;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lgyr;->f:Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 41
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lgyr;->f:Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 46
    :cond_7
    iget-object v0, v0, Lhct;->x:Lhcp;

    goto/16 :goto_2

    .line 51
    :pswitch_0
    iget-object v1, p0, Lgyr;->a:Landroid/content/Context;

    sget v3, Lgyk;->a:I

    invoke-static {v1, v3}, Llk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 52
    const v3, -0x59595a

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    iget-object v3, p0, Lgyr;->a:Landroid/content/Context;

    .line 63
    iget v4, v0, Lhcp;->c:F

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 66
    iget-object v4, p0, Lgyr;->a:Landroid/content/Context;

    .line 67
    iget v0, v0, Lhcp;->d:F

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 70
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v0, p0, Lgyr;->f:Landroid/text/SpannableString;

    new-instance v3, Lhdi;

    invoke-direct {v3, v1}, Lhdi;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 72
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 73
    invoke-virtual {v0, v3, v2, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 76
    :cond_8
    iget-object v0, p0, Lgyr;->f:Landroid/text/SpannableString;

    iget-object v1, p0, Lgyr;->f:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 80
    array-length v0, v6

    if-lez v0, :cond_1d

    .line 81
    array-length v0, v6

    new-array v4, v0, [I

    .line 82
    array-length v0, v6

    new-array v3, v0, [I

    .line 83
    array-length v0, v6

    new-array v1, v0, [I

    move v0, v2

    .line 84
    :goto_4
    array-length v5, v6

    if-ge v0, v5, :cond_9

    .line 85
    aget-object v5, v6, v0

    .line 86
    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    aput v7, v4, v0

    .line 87
    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    aput v7, v3, v0

    .line 88
    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    aput v7, v1, v0

    .line 89
    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v1, v4

    .line 91
    :goto_5
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 92
    iget v4, v4, Lhct;->a:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const v5, 0x8000

    if-ne v4, v5, :cond_a

    .line 93
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 94
    iget-object v5, v4, Lhct;->r:Lgzm;

    if-nez v5, :cond_18

    .line 95
    sget-object v4, Lgzm;->g:Lgzm;

    .line 97
    :goto_6
    iget-object v5, v4, Lgzm;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 99
    iget-object v5, v4, Lgzm;->b:Ljava/lang/String;

    .line 102
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 103
    const-string v4, "SpanComponent"

    .line 104
    invoke-virtual {p0}, Lgyr;->h()Lhom;

    move-result-object v5

    sget-object v7, Lgvv;->b:Lgvv;

    .line 105
    invoke-virtual {v5, v7}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v5

    const-string v7, "Span has action proto but no url!  This could crash the app."

    .line 106
    invoke-virtual {v5, v7}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v5

    iget-object v7, p0, Lgyr;->e:Lhct;

    .line 107
    invoke-static {v7}, Lgyr;->a(Lhct;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhom;->d(Ljava/lang/String;)Lhom;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lhom;->a()Lhol;

    move-result-object v5

    iget-object v7, p0, Lgyr;->c:Lhok;

    new-array v8, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {v4, v5, v7, v8}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 117
    :cond_a
    :goto_8
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 118
    iget v4, v4, Lhct;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_b

    .line 119
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 120
    iget-object v4, v4, Lhct;->w:Ljava/lang/String;

    .line 121
    iput-boolean v11, p0, Lgyr;->h:Z

    .line 122
    new-instance v5, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;

    invoke-direct {v5, p0, v4, v4}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;-><init>(Lgyr;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v4, p0, Lgyr;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 124
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 125
    invoke-virtual {v4, v5, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    :cond_b
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 128
    iget-boolean v4, v4, Lhct;->y:Z

    if-eqz v4, :cond_c

    .line 130
    iput-boolean v11, p0, Lgyr;->h:Z

    .line 131
    new-instance v4, Lgyt;

    invoke-direct {v4, p0}, Lgyt;-><init>(Lgyr;)V

    .line 132
    iget-object v5, p0, Lgyr;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 133
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 134
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    :cond_c
    new-instance v4, Lgys;

    invoke-direct {v4, p0}, Lgys;-><init>(Lgyr;)V

    .line 137
    iget-object v5, p0, Lgyr;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 138
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 139
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 141
    iget-boolean v4, v4, Lhct;->s:Z

    if-eqz v4, :cond_e

    .line 142
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 143
    iget-boolean v4, v4, Lhct;->n:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 144
    iget-boolean v4, v4, Lhct;->m:Z

    if-eqz v4, :cond_1b

    .line 145
    :cond_d
    const-string v4, "SpanComponent"

    .line 146
    invoke-virtual {p0}, Lgyr;->h()Lhom;

    move-result-object v5

    sget-object v7, Lgvv;->l:Lgvv;

    .line 147
    invoke-virtual {v5, v7}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v5

    const-string v7, "Illegal arguments: border should not be set with untruncatable or more_link."

    .line 148
    invoke-virtual {v5, v7}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v5

    iget-object v7, p0, Lgyr;->e:Lhct;

    .line 149
    invoke-static {v7}, Lgyr;->a(Lhct;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhom;->d(Ljava/lang/String;)Lhom;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lhom;->a()Lhol;

    move-result-object v5

    iget-object v7, p0, Lgyr;->c:Lhok;

    new-array v8, v2, [Ljava/lang/Object;

    .line 151
    invoke-static {v4, v5, v7, v8}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 158
    :cond_e
    :goto_9
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 159
    iget v4, v4, Lhct;->g:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_10

    .line 160
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 161
    iget-boolean v4, v4, Lhct;->f:Z

    if-eqz v4, :cond_f

    .line 162
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 163
    iget v4, v4, Lhct;->g:F

    .line 164
    iget-object v5, p0, Lgyr;->f:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v7}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget-object v8, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 165
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 166
    invoke-virtual {v5, v7, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 167
    iget-object v5, p0, Lgyr;->f:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v7, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v4, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 168
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 169
    invoke-virtual {v5, v7, v2, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    :cond_f
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 172
    iget-boolean v4, v4, Lhct;->e:Z

    if-eqz v4, :cond_10

    .line 173
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 174
    iget v4, v4, Lhct;->g:F

    .line 175
    iget-object v5, p0, Lgyr;->f:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v7, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v4, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 176
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 177
    invoke-virtual {v5, v7, v2, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    iget-object v4, p0, Lgyr;->f:Landroid/text/SpannableString;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 179
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 180
    invoke-virtual {v4, v5, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    :cond_10
    const-string v4, ""

    iget-object v5, p0, Lgyr;->e:Lhct;

    .line 183
    iget-object v5, v5, Lhct;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 184
    iget v4, v4, Lhct;->q:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_12

    .line 185
    :cond_11
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 186
    iget v4, v4, Lhct;->q:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_1c

    const/high16 v4, 0x41a00000    # 20.0f

    .line 188
    :goto_a
    iget-object v5, p0, Lgyr;->a:Landroid/content/Context;

    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 191
    new-instance v5, Lhdp;

    iget-object v7, p0, Lgyr;->e:Lhct;

    .line 192
    iget-object v7, v7, Lhct;->p:Ljava/lang/String;

    invoke-direct {v5, v4, v7}, Lhdp;-><init>(ILjava/lang/String;)V

    .line 193
    iget-object v4, p0, Lgyr;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 194
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 195
    invoke-virtual {v4, v5, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    :cond_12
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 197
    iget-boolean v4, v4, Lhct;->m:Z

    if-eqz v4, :cond_13

    .line 198
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 199
    iget-boolean v4, v4, Lhct;->m:Z

    iput-boolean v4, p0, Lgyr;->j:Z

    .line 200
    :cond_13
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 201
    iget-boolean v4, v4, Lhct;->n:Z

    if-eqz v4, :cond_14

    .line 202
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 203
    iget-boolean v4, v4, Lhct;->n:Z

    iput-boolean v4, p0, Lgyr;->i:Z

    .line 204
    :cond_14
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 205
    iget-boolean v4, v4, Lhct;->u:Z

    if-eqz v4, :cond_15

    .line 206
    new-instance v4, Lhdu;

    invoke-direct {v4}, Lhdu;-><init>()V

    .line 207
    iget-object v5, p0, Lgyr;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 208
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 209
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    :cond_15
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 211
    iget v4, v4, Lhct;->v:F

    cmpl-float v4, v4, v10

    if-lez v4, :cond_16

    .line 212
    new-instance v4, Lhdn;

    iget-object v5, p0, Lgyr;->a:Landroid/content/Context;

    iget-object v7, p0, Lgyr;->e:Lhct;

    .line 213
    iget v7, v7, Lhct;->v:F

    invoke-direct {v4, v5, v7}, Lhdn;-><init>(Landroid/content/Context;F)V

    .line 214
    iget-object v5, p0, Lgyr;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 215
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 216
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    :cond_16
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 218
    iget-boolean v4, v4, Lhct;->z:Z

    if-eqz v4, :cond_17

    .line 219
    invoke-direct {p0}, Lgyr;->d()V

    .line 220
    :cond_17
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 221
    :goto_b
    array-length v4, v6

    if-ge v2, v4, :cond_3

    .line 222
    iget-object v4, p0, Lgyr;->f:Landroid/text/SpannableString;

    aget-object v5, v6, v2

    aget v7, v1, v2

    aget v8, v3, v2

    aget v9, v0, v2

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 223
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 95
    :cond_18
    iget-object v4, v4, Lhct;->r:Lgzm;

    goto/16 :goto_6

    .line 101
    :cond_19
    iget-object v5, v4, Lgzm;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 111
    :cond_1a
    iput-boolean v11, p0, Lgyr;->h:Z

    .line 112
    new-instance v7, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;

    invoke-direct {v7, p0, v5, v4}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;-><init>(Lgyr;Ljava/lang/String;Lgzm;)V

    .line 113
    iget-object v4, p0, Lgyr;->f:Landroid/text/SpannableString;

    iget-object v5, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 114
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 115
    invoke-virtual {v4, v7, v2, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 152
    :cond_1b
    new-instance v4, Lhdj;

    iget-object v5, p0, Lgyr;->a:Landroid/content/Context;

    iget-object v7, p0, Lgyr;->e:Lhct;

    .line 153
    iget v7, v7, Lhct;->t:I

    invoke-direct {v4, v5, v7}, Lhdj;-><init>(Landroid/content/Context;I)V

    .line 154
    iget-object v5, p0, Lgyr;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyr;->f:Landroid/text/SpannableString;

    .line 155
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 156
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    iput-boolean v11, p0, Lgyr;->k:Z

    goto/16 :goto_9

    .line 186
    :cond_1c
    iget-object v4, p0, Lgyr;->e:Lhct;

    .line 187
    iget v4, v4, Lhct;->q:F

    goto/16 :goto_a

    :cond_1d
    move-object v0, v3

    move-object v1, v3

    goto/16 :goto_5

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(FFFF)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Lgvz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method
