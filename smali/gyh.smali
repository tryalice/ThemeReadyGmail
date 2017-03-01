.class public Lgyh;
.super Lhky;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhmc;

.field public final c:Lhnp;

.field public final d:Lhmi;

.field public e:Lhcj;

.field public f:Landroid/text/SpannableString;

.field public g:Lgvp;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhmc;Lhnp;Lhmi;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p2}, Lhky;-><init>(Lkcl;)V

    .line 66
    iput-boolean v0, p0, Lgyh;->h:Z

    .line 67
    iput-boolean v0, p0, Lgyh;->i:Z

    .line 68
    iput-boolean v0, p0, Lgyh;->j:Z

    .line 69
    iput-boolean v0, p0, Lgyh;->k:Z

    .line 80
    iput-object p1, p0, Lgyh;->a:Landroid/content/Context;

    .line 81
    iput-object p3, p0, Lgyh;->b:Lhmc;

    .line 82
    iput-object p4, p0, Lgyh;->c:Lhnp;

    .line 83
    iput-object p5, p0, Lgyh;->d:Lhmi;

    .line 84
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/content/Context;Lhmc;)Landroid/text/SpannableString;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkcl;",
            ">;",
            "Landroid/content/Context;",
            "Lhmc;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 242
    invoke-direct {p0, v0}, Lgyh;->a(Lkcl;)Lkcl;

    move-result-object v2

    .line 243
    if-nez v2, :cond_0

    .line 245
    const-string v0, "SpanComponent"

    .line 247
    invoke-virtual {p0}, Lgyh;->h()Lhnr;

    move-result-object v1

    sget-object v2, Lgvl;->d:Lgvl;

    .line 248
    invoke-virtual {v1, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v1

    const-string v2, "Found a span containing non-span children."

    .line 249
    invoke-virtual {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    iget-object v2, p0, Lgyh;->c:Lhnp;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    invoke-static {v0, v1, v2, v3}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Lgyh;

    iget-object v4, p0, Lgyh;->c:Lhnp;

    iget-object v5, p0, Lgyh;->d:Lhmi;

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgyh;-><init>(Landroid/content/Context;Lkcl;Lhmc;Lhnp;Lhmi;)V

    .line 257
    invoke-virtual {v0}, Lgyh;->a()V

    .line 258
    iget-boolean v1, v0, Lgyh;->h:Z

    if-eqz v1, :cond_1

    .line 260
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgyh;->h:Z

    .line 10501
    :cond_1
    iget-object v0, v0, Lgyh;->f:Landroid/text/SpannableString;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lhcj;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 536
    const-string v1, "Span Component with text : "

    .line 10574
    iget-object v0, p0, Lhcj;->b:Ljava/lang/String;

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

.method private final a(Lkcl;)Lkcl;
    .locals 2

    .prologue
    .line 270
    :goto_0
    const-string v0, "android-span"

    .line 10269
    iget-object v1, p1, Lkcl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    :goto_1
    return-object p1

    .line 20342
    :cond_0
    iget v0, p1, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    .line 274
    const/4 p1, 0x0

    goto :goto_1

    .line 20342
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 30353
    :cond_2
    iget-object v0, p1, Lkcl;->d:Lkcl;

    if-nez v0, :cond_3

    .line 41478
    sget-object p1, Lkcl;->i:Lkcl;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lkcl;->d:Lkcl;

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 472
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lgyh;->f:Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 473
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 474
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 475
    add-int/lit8 v2, v0, 0x1

    const-string v3, "\u00a0"

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 479
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

    .line 88
    sget-boolean v0, Lhma;->b:Z

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iput-object v0, p0, Lgyh;->g:Lgvp;

    .line 92
    :cond_0
    iget-object v4, p0, Lgyh;->x:Lkcl;

    .line 10280
    sget-object v0, Lhcj;->D:Ljxa;

    .line 41372
    check-cast v0, Ljxa;

    .line 61189
    iget-object v5, v0, Ljxa;->a:Ljyt;

    .line 4515
    sget v1, Lmd;->dP:I

    .line 14723
    invoke-virtual {v4, v1, v3, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v5, v1, :cond_1

    .line 50724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50728
    :cond_1
    iget-object v1, v4, Ljwx;->h:Ljwm;

    iget-object v4, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v4}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 20760
    if-nez v1, :cond_4

    .line 20761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 20763
    :goto_0
    check-cast v0, Lhcj;

    iput-object v0, p0, Lgyh;->e:Lhcj;

    .line 93
    iget-object v0, p0, Lgyh;->e:Lhcj;

    .line 25038
    iget-object v0, v0, Lhcj;->b:Ljava/lang/String;

    invoke-static {v0}, Lhld;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lgyh;->e:Lhcj;

    .line 35038
    iget-object v1, v1, Lhcj;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 105
    :goto_1
    iget-object v0, p0, Lgyh;->e:Lhcj;

    .line 968
    iget v0, v0, Lhcj;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_8

    .line 106
    iget-object v0, p0, Lgyh;->e:Lhcj;

    .line 10978
    iget-object v1, v0, Lhcj;->w:Lhcf;

    if-nez v1, :cond_7

    .line 23949
    sget-object v0, Lhcf;->e:Lhcf;

    .line 43464
    :goto_2
    iget v1, v0, Lhcf;->b:I

    invoke-static {v1}, Lhch;->a(I)Lhch;

    move-result-object v1

    .line 43465
    if-nez v1, :cond_2

    sget-object v1, Lhch;->a:Lhch;

    .line 29274
    :cond_2
    invoke-virtual {v1}, Lhch;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 29280
    const-string v0, "SpanComponent"

    .line 29282
    invoke-virtual {p0}, Lgyh;->h()Lhnr;

    move-result-object v3

    sget-object v4, Lgvl;->y:Lgvl;

    .line 29283
    invoke-virtual {v3, v4}, Lhnr;->a(Lgvl;)Lhnr;

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

    .line 29284
    invoke-virtual {v3, v1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    iget-object v3, p0, Lgyh;->e:Lhcj;

    .line 29286
    invoke-static {v3}, Lgyh;->a(Lhcj;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 29287
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    iget-object v3, p0, Lgyh;->c:Lhnp;

    new-array v2, v2, [Ljava/lang/Object;

    .line 29280
    invoke-static {v0, v1, v3, v2}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 29299
    :cond_3
    :goto_3
    return-void

    .line 20763
    :cond_4
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Lgyh;->e:Lhcj;

    .line 45828
    iget-object v0, v0, Lhcj;->o:Ljxx;

    invoke-interface {v0}, Ljxx;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 98
    iget-object v0, p0, Lgyh;->e:Lhcj;

    .line 55805
    iget-object v0, v0, Lhcj;->o:Ljxx;

    iget-object v1, p0, Lgyh;->a:Landroid/content/Context;

    iget-object v4, p0, Lgyh;->b:Lhmc;

    invoke-direct {p0, v0, v1, v4}, Lgyh;->a(Ljava/util/List;Landroid/content/Context;Lhmc;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lgyh;->f:Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 101
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lgyh;->f:Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 23949
    :cond_7
    iget-object v0, v0, Lhcj;->w:Lhcf;

    goto/16 :goto_2

    .line 29276
    :pswitch_0
    iget-object v1, p0, Lgyh;->a:Landroid/content/Context;

    sget v3, Lgya;->a:I

    invoke-static {v1, v3}, Llm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29277
    const v3, -0x59595a

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29291
    iget-object v3, p0, Lgyh;->a:Landroid/content/Context;

    .line 53512
    iget v4, v0, Lhcf;->c:F

    .line 3475
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 29292
    iget-object v4, p0, Lgyh;->a:Landroid/content/Context;

    .line 18028
    iget v0, v0, Lhcf;->d:F

    .line 33475
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 29293
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29294
    iget-object v0, p0, Lgyh;->f:Landroid/text/SpannableString;

    new-instance v3, Lhcy;

    invoke-direct {v3, v1}, Lhcy;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 29297
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 29294
    invoke-virtual {v0, v3, v2, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 112
    :cond_8
    iget-object v0, p0, Lgyh;->f:Landroid/text/SpannableString;

    iget-object v1, p0, Lgyh;->f:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 116
    array-length v0, v6

    if-lez v0, :cond_1d

    .line 117
    array-length v0, v6

    new-array v4, v0, [I

    .line 118
    array-length v0, v6

    new-array v3, v0, [I

    .line 119
    array-length v0, v6

    new-array v1, v0, [I

    move v0, v2

    .line 120
    :goto_4
    array-length v5, v6

    if-ge v0, v5, :cond_9

    .line 122
    aget-object v5, v6, v0

    .line 123
    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    aput v7, v4, v0

    .line 124
    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    aput v7, v3, v0

    .line 125
    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    aput v7, v1, v0

    .line 126
    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v1, v4

    .line 132
    :goto_5
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 45073
    iget v4, v4, Lhcj;->a:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const v5, 0x8000

    if-ne v4, v5, :cond_a

    .line 133
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 55086
    iget-object v5, v4, Lhcj;->r:Lgzc;

    if-nez v5, :cond_18

    .line 64810
    sget-object v4, Lgzc;->h:Lgzc;

    .line 18193
    :goto_6
    iget-object v5, v4, Lgzc;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 28193
    iget-object v5, v4, Lgzc;->b:Ljava/lang/String;

    .line 8262
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 8263
    const-string v4, "SpanComponent"

    .line 8265
    invoke-virtual {p0}, Lgyh;->h()Lhnr;

    move-result-object v5

    sget-object v7, Lgvl;->b:Lgvl;

    .line 8266
    invoke-virtual {v5, v7}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v5

    const-string v7, "Span has action proto but no url!  This could crash the app."

    .line 8267
    invoke-virtual {v5, v7}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v5

    iget-object v7, p0, Lgyh;->e:Lhcj;

    .line 8268
    invoke-static {v7}, Lgyh;->a(Lhcj;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v5

    .line 8269
    invoke-virtual {v5}, Lhnr;->a()Lhnq;

    move-result-object v5

    iget-object v7, p0, Lgyh;->c:Lhnp;

    new-array v8, v2, [Ljava/lang/Object;

    .line 8263
    invoke-static {v4, v5, v7, v8}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 8290
    :cond_a
    :goto_8
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 49809
    iget v4, v4, Lhcj;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    const/high16 v5, 0x80000

    if-ne v4, v5, :cond_b

    .line 136
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 59820
    iget-object v4, v4, Lhcj;->v:Ljava/lang/String;

    .line 2757
    iput-boolean v11, p0, Lgyh;->h:Z

    .line 2758
    new-instance v5, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;

    invoke-direct {v5, p0, v4, v4}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;-><init>(Lgyh;Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    iget-object v4, p0, Lgyh;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 2786
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 2785
    invoke-virtual {v4, v5, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2787
    :cond_b
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 14459
    iget-boolean v4, v4, Lhcj;->x:Z

    if-eqz v4, :cond_c

    .line 22694
    iput-boolean v11, p0, Lgyh;->h:Z

    .line 22695
    new-instance v4, Lgyj;

    invoke-direct {v4, p0}, Lgyj;-><init>(Lgyh;)V

    .line 22714
    iget-object v5, p0, Lgyh;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 22715
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 22714
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22716
    :cond_c
    new-instance v4, Lgyi;

    invoke-direct {v4, p0}, Lgyi;-><init>(Lgyh;)V

    .line 158
    iget-object v5, p0, Lgyh;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 159
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 158
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 34117
    iget-boolean v4, v4, Lhcj;->s:Z

    if-eqz v4, :cond_e

    .line 162
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 43620
    iget-boolean v4, v4, Lhcj;->n:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 53564
    iget-boolean v4, v4, Lhcj;->m:Z

    if-eqz v4, :cond_1b

    .line 163
    :cond_d
    const-string v4, "SpanComponent"

    .line 165
    invoke-virtual {p0}, Lgyh;->h()Lhnr;

    move-result-object v5

    sget-object v7, Lgvl;->l:Lgvl;

    .line 166
    invoke-virtual {v5, v7}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v5

    const-string v7, "Illegal arguments: border should not be set with untruncatable or more_link."

    .line 167
    invoke-virtual {v5, v7}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v5

    iget-object v7, p0, Lgyh;->e:Lhcj;

    .line 169
    invoke-static {v7}, Lgyh;->a(Lhcj;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lhnr;->a()Lhnq;

    move-result-object v5

    iget-object v7, p0, Lgyh;->c:Lhnp;

    new-array v8, v2, [Ljava/lang/Object;

    .line 163
    invoke-static {v4, v5, v7, v8}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 184
    :cond_e
    :goto_9
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 63186
    iget v4, v4, Lhcj;->g:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_10

    .line 185
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 7596
    iget-boolean v4, v4, Lhcj;->f:Z

    if-eqz v4, :cond_f

    .line 186
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 17650
    iget v4, v4, Lhcj;->g:F

    .line 27108
    iget-object v5, p0, Lgyh;->f:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v7}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget-object v8, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 27109
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 27108
    invoke-virtual {v5, v7, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27110
    iget-object v5, p0, Lgyh;->f:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v7, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v4, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 27113
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 27110
    invoke-virtual {v5, v7, v2, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27115
    :cond_f
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 37544
    iget-boolean v4, v4, Lhcj;->e:Z

    if-eqz v4, :cond_10

    .line 190
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 47650
    iget v4, v4, Lhcj;->g:F

    .line 57118
    iget-object v5, p0, Lgyh;->f:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v7, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v4, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 57121
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 57118
    invoke-virtual {v5, v7, v2, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57123
    iget-object v4, p0, Lgyh;->f:Landroid/text/SpannableString;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 57124
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 57123
    invoke-virtual {v4, v5, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57125
    :cond_10
    const-string v4, ""

    iget-object v5, p0, Lgyh;->e:Lhcj;

    .line 2798
    iget-object v5, v5, Lhcj;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 12884
    iget v4, v4, Lhcj;->q:F

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_12

    .line 195
    :cond_11
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 22884
    iget v4, v4, Lhcj;->q:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_1c

    const/high16 v4, 0x41a00000    # 20.0f

    .line 198
    :goto_a
    iget-object v5, p0, Lgyh;->a:Landroid/content/Context;

    .line 41331
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 199
    new-instance v5, Lhdf;

    iget-object v7, p0, Lgyh;->e:Lhcj;

    .line 52798
    iget-object v7, v7, Lhcj;->p:Ljava/lang/String;

    invoke-direct {v5, v4, v7}, Lhdf;-><init>(ILjava/lang/String;)V

    .line 200
    iget-object v4, p0, Lgyh;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 201
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 200
    invoke-virtual {v4, v5, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    :cond_12
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 62492
    iget-boolean v4, v4, Lhcj;->m:Z

    if-eqz v4, :cond_13

    .line 205
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 6956
    iget-boolean v4, v4, Lhcj;->m:Z

    iput-boolean v4, p0, Lgyh;->j:Z

    .line 208
    :cond_13
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 17012
    iget-boolean v4, v4, Lhcj;->n:Z

    if-eqz v4, :cond_14

    .line 209
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 27012
    iget-boolean v4, v4, Lhcj;->n:Z

    iput-boolean v4, p0, Lgyh;->i:Z

    .line 212
    :cond_14
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 37569
    iget-boolean v4, v4, Lhcj;->t:Z

    if-eqz v4, :cond_15

    .line 213
    new-instance v4, Lhdk;

    invoke-direct {v4}, Lhdk;-><init>()V

    .line 214
    iget-object v5, p0, Lgyh;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 215
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 214
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    :cond_15
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 47621
    iget v4, v4, Lhcj;->u:F

    cmpl-float v4, v4, v10

    if-lez v4, :cond_16

    .line 219
    new-instance v4, Lhdd;

    iget-object v5, p0, Lgyh;->a:Landroid/content/Context;

    iget-object v7, p0, Lgyh;->e:Lhcj;

    .line 57621
    iget v7, v7, Lhcj;->u:F

    invoke-direct {v4, v5, v7}, Lhdd;-><init>(Landroid/content/Context;F)V

    .line 220
    iget-object v5, p0, Lgyh;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 221
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 220
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    :cond_16
    iget-object v4, p0, Lgyh;->e:Lhcj;

    .line 2373
    iget-boolean v4, v4, Lhcj;->y:Z

    if-eqz v4, :cond_17

    .line 225
    invoke-direct {p0}, Lgyh;->d()V

    .line 231
    :cond_17
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 232
    :goto_b
    array-length v4, v6

    if-ge v2, v4, :cond_3

    .line 233
    iget-object v4, p0, Lgyh;->f:Landroid/text/SpannableString;

    aget-object v5, v6, v2

    aget v7, v1, v2

    aget v8, v3, v2

    aget v9, v0, v2

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 64810
    :cond_18
    iget-object v4, v4, Lhcj;->r:Lgzc;

    goto/16 :goto_6

    .line 38288
    :cond_19
    iget-object v5, v4, Lgzc;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 8273
    :cond_1a
    iput-boolean v11, p0, Lgyh;->h:Z

    .line 8274
    new-instance v7, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;

    invoke-direct {v7, p0, v5, v4}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;-><init>(Lgyh;Ljava/lang/String;Lgzc;)V

    .line 8288
    iget-object v4, p0, Lgyh;->f:Landroid/text/SpannableString;

    iget-object v5, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 8289
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 8288
    invoke-virtual {v4, v7, v2, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 173
    :cond_1b
    new-instance v4, Lhcz;

    iget-object v5, p0, Lgyh;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lhcz;-><init>(Landroid/content/Context;)V

    .line 174
    iget-object v5, p0, Lgyh;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lgyh;->f:Landroid/text/SpannableString;

    .line 175
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 174
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    iput-boolean v11, p0, Lgyh;->k:Z

    goto/16 :goto_9

    .line 22884
    :cond_1c
    iget-object v4, p0, Lgyh;->e:Lhcj;

    iget v4, v4, Lhcj;->q:F

    goto/16 :goto_a

    :cond_1d
    move-object v0, v3

    move-object v1, v3

    goto/16 :goto_5

    .line 29274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(FFFF)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    const/4 v0, 0x0

    return-object v0
.end method
