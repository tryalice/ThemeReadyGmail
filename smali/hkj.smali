.class public Lhkj;
.super Lhyi;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhzm;

.field public final c:Libd;

.field public final d:Lhzu;

.field public e:Lhop;

.field public f:Landroid/text/SpannableString;

.field public g:Lhho;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Lhzm;Libd;Lhzu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2}, Lhyi;-><init>(Lkxs;)V

    .line 2
    iput-boolean v0, p0, Lhkj;->h:Z

    .line 3
    iput-boolean v0, p0, Lhkj;->i:Z

    .line 4
    iput-boolean v0, p0, Lhkj;->j:Z

    .line 5
    iput-boolean v0, p0, Lhkj;->k:Z

    .line 6
    iput-object p1, p0, Lhkj;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lhkj;->b:Lhzm;

    .line 8
    iput-object p4, p0, Lhkj;->c:Libd;

    .line 9
    iput-object p5, p0, Lhkj;->d:Lhzu;

    .line 10
    return-void
.end method

.method private final a(Ljava/util/List;Landroid/content/Context;Lhzm;)Landroid/text/SpannableString;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;",
            "Landroid/content/Context;",
            "Lhzm;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 264
    invoke-direct {p0, v0}, Lhkj;->a(Lkxs;)Lkxs;

    move-result-object v2

    .line 265
    if-nez v2, :cond_0

    .line 266
    const-string v0, "SpanComponent"

    .line 267
    invoke-virtual {p0}, Lhkj;->j()Libf;

    move-result-object v1

    sget-object v2, Lhhk;->d:Lhhk;

    .line 268
    invoke-virtual {v1, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v1

    const-string v2, "Found a span containing non-span children."

    .line 269
    invoke-virtual {v1, v2}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v2, p0, Lhkj;->c:Libd;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 271
    invoke-static {v0, v1, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_0
    new-instance v0, Lhkj;

    iget-object v4, p0, Lhkj;->c:Libd;

    iget-object v5, p0, Lhkj;->d:Lhzu;

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhkj;-><init>(Landroid/content/Context;Lkxs;Lhzm;Libd;Lhzu;)V

    .line 274
    invoke-virtual {v0}, Lhkj;->a()V

    .line 275
    iget-boolean v1, v0, Lhkj;->h:Z

    if-eqz v1, :cond_1

    .line 276
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhkj;->h:Z

    .line 278
    :cond_1
    iget-object v0, v0, Lhkj;->f:Landroid/text/SpannableString;

    .line 279
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 281
    :cond_2
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lhop;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    const-string v1, "Span Component with text : "

    .line 306
    iget-object v0, p0, Lhop;->b:Ljava/lang/String;

    .line 307
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

.method private final a(Lkxs;)Lkxs;
    .locals 2

    .prologue
    .line 282
    :goto_0
    const-string v0, "android-span"

    .line 283
    iget-object v1, p1, Lkxs;->b:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :goto_1
    return-object p1

    .line 287
    :cond_0
    iget v0, p1, Lkxs;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 288
    :goto_2
    if-nez v0, :cond_2

    .line 289
    const/4 p1, 0x0

    goto :goto_1

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 291
    :cond_2
    iget-object v0, p1, Lkxs;->c:Lkxs;

    if-nez v0, :cond_3

    .line 292
    sget-object p1, Lkxs;->g:Lkxs;

    goto :goto_0

    .line 293
    :cond_3
    iget-object p1, p1, Lkxs;->c:Lkxs;

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 295
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lhkj;->f:Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 297
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 298
    add-int/lit8 v2, v0, 0x1

    const-string v3, "\u00a0"

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 299
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 301
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
    sget-boolean v0, Lhzk;->b:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lhho;

    invoke-direct {v0}, Lhho;-><init>()V

    iput-object v0, p0, Lhkj;->g:Lhho;

    .line 13
    :cond_0
    iget-object v4, p0, Lhkj;->y:Lkxs;

    .line 14
    sget-object v0, Lhop;->E:Lkst;

    .line 16
    check-cast v0, Lkst;

    .line 20
    iget-object v5, v0, Lkst;->a:Lkts;

    .line 22
    sget v1, Lnd;->ci:I

    .line 23
    invoke-virtual {v4, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lksk;

    .line 25
    if-eq v5, v1, :cond_1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, v4, Lksq;->k:Lksh;

    iget-object v4, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v4}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 31
    :goto_0
    check-cast v0, Lhop;

    .line 32
    iput-object v0, p0, Lhkj;->e:Lhop;

    .line 33
    iget-object v0, p0, Lhkj;->e:Lhop;

    .line 34
    iget-object v0, v0, Lhop;->b:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lhyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 36
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lhkj;->e:Lhop;

    .line 37
    iget-object v1, v1, Lhop;->b:Ljava/lang/String;

    .line 38
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 46
    :goto_1
    iget-object v0, p0, Lhkj;->e:Lhop;

    .line 47
    iget v0, v0, Lhop;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_8

    .line 48
    iget-object v0, p0, Lhkj;->e:Lhop;

    .line 49
    iget-object v1, v0, Lhop;->x:Lhol;

    if-nez v1, :cond_7

    .line 50
    sget-object v0, Lhol;->e:Lhol;

    .line 54
    :goto_2
    iget v1, v0, Lhol;->b:I

    invoke-static {v1}, Lhon;->a(I)Lhon;

    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    sget-object v1, Lhon;->a:Lhon;

    .line 57
    :cond_2
    invoke-virtual {v1}, Lhon;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 61
    const-string v0, "SpanComponent"

    .line 62
    invoke-virtual {p0}, Lhkj;->j()Libf;

    move-result-object v3

    sget-object v4, Lhhk;->y:Lhhk;

    .line 63
    invoke-virtual {v3, v4}, Libf;->a(Lhhk;)Libf;

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

    .line 64
    invoke-virtual {v3, v1}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v1

    iget-object v3, p0, Lhkj;->e:Lhop;

    .line 65
    invoke-static {v3}, Lhkj;->a(Lhop;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Libf;->d(Ljava/lang/String;)Libf;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Libf;->a()Libe;

    move-result-object v1

    iget-object v3, p0, Lhkj;->c:Libd;

    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v1, v3, v2}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 261
    :cond_3
    :goto_3
    return-void

    .line 30
    :cond_4
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lhkj;->e:Lhop;

    .line 40
    iget-object v0, v0, Lhop;->o:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 41
    if-lez v0, :cond_6

    .line 42
    iget-object v0, p0, Lhkj;->e:Lhop;

    .line 43
    iget-object v0, v0, Lhop;->o:Lkte;

    .line 44
    iget-object v1, p0, Lhkj;->a:Landroid/content/Context;

    iget-object v4, p0, Lhkj;->b:Lhzm;

    invoke-direct {p0, v0, v1, v4}, Lhkj;->a(Ljava/util/List;Landroid/content/Context;Lhzm;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lhkj;->f:Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 45
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lhkj;->f:Landroid/text/SpannableString;

    goto/16 :goto_1

    .line 51
    :cond_7
    iget-object v0, v0, Lhop;->x:Lhol;

    goto/16 :goto_2

    .line 58
    :pswitch_0
    iget-object v1, p0, Lhkj;->a:Landroid/content/Context;

    sget v3, Lhkc;->a:I

    invoke-static {v1, v3}, Lmr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    const v3, -0x59595a

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    iget-object v3, p0, Lhkj;->a:Landroid/content/Context;

    .line 70
    iget v4, v0, Lhol;->c:F

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 73
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 75
    iget-object v4, p0, Lhkj;->a:Landroid/content/Context;

    .line 76
    iget v0, v0, Lhol;->d:F

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 79
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 81
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    iget-object v0, p0, Lhkj;->f:Landroid/text/SpannableString;

    new-instance v3, Lhpe;

    invoke-direct {v3, v1}, Lhpe;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 83
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 84
    invoke-virtual {v0, v3, v2, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 86
    :cond_8
    iget-object v0, p0, Lhkj;->f:Landroid/text/SpannableString;

    iget-object v1, p0, Lhkj;->f:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v0, v2, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 90
    array-length v0, v6

    if-lez v0, :cond_1d

    .line 91
    array-length v0, v6

    new-array v4, v0, [I

    .line 92
    array-length v0, v6

    new-array v3, v0, [I

    .line 93
    array-length v0, v6

    new-array v1, v0, [I

    move v0, v2

    .line 94
    :goto_4
    array-length v5, v6

    if-ge v0, v5, :cond_9

    .line 95
    aget-object v5, v6, v0

    .line 96
    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    aput v7, v4, v0

    .line 97
    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    aput v7, v3, v0

    .line 98
    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    aput v7, v1, v0

    .line 99
    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    invoke-virtual {v7, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v1, v4

    .line 101
    :goto_5
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 102
    iget v4, v4, Lhop;->a:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const v5, 0x8000

    if-ne v4, v5, :cond_a

    .line 103
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 104
    iget-object v5, v4, Lhop;->r:Lhle;

    if-nez v5, :cond_18

    .line 105
    sget-object v4, Lhle;->g:Lhle;

    .line 109
    :goto_6
    iget-object v5, v4, Lhle;->b:Ljava/lang/String;

    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 112
    iget-object v5, v4, Lhle;->b:Ljava/lang/String;

    .line 117
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 118
    const-string v4, "SpanComponent"

    .line 119
    invoke-virtual {p0}, Lhkj;->j()Libf;

    move-result-object v5

    sget-object v7, Lhhk;->b:Lhhk;

    .line 120
    invoke-virtual {v5, v7}, Libf;->a(Lhhk;)Libf;

    move-result-object v5

    const-string v7, "Span has action proto but no url!  This could crash the app."

    .line 121
    invoke-virtual {v5, v7}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v5

    iget-object v7, p0, Lhkj;->e:Lhop;

    .line 122
    invoke-static {v7}, Lhkj;->a(Lhop;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Libf;->d(Ljava/lang/String;)Libf;

    move-result-object v5

    .line 123
    invoke-virtual {v5}, Libf;->a()Libe;

    move-result-object v5

    iget-object v7, p0, Lhkj;->c:Libd;

    new-array v8, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {v4, v5, v7, v8}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 131
    :cond_a
    :goto_8
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 132
    iget v4, v4, Lhop;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_b

    .line 133
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 134
    iget-object v4, v4, Lhop;->w:Ljava/lang/String;

    .line 136
    invoke-static {v4}, Lkdi;->a(Ljava/lang/Object;)Lkdi;

    move-result-object v5

    .line 137
    iget-object v7, p0, Lhkj;->d:Lhzu;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-interface {v7}, Lhzu;->b()V

    .line 138
    iput-boolean v11, p0, Lhkj;->h:Z

    .line 139
    new-instance v7, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;

    invoke-direct {v7, p0, v4, v4, v5}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$4;-><init>(Lhkj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    iget-object v4, p0, Lhkj;->f:Landroid/text/SpannableString;

    iget-object v5, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 141
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 142
    invoke-virtual {v4, v7, v2, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    :cond_b
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 144
    iget-boolean v4, v4, Lhop;->y:Z

    .line 145
    if-eqz v4, :cond_c

    .line 147
    iput-boolean v11, p0, Lhkj;->h:Z

    .line 148
    new-instance v4, Lhkl;

    invoke-direct {v4, p0}, Lhkl;-><init>(Lhkj;)V

    .line 149
    iget-object v5, p0, Lhkj;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 150
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 151
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_c
    new-instance v4, Lhkk;

    invoke-direct {v4, p0}, Lhkk;-><init>(Lhkj;)V

    .line 153
    iget-object v5, p0, Lhkj;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 154
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 155
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 157
    iget-boolean v4, v4, Lhop;->s:Z

    .line 158
    if-eqz v4, :cond_e

    .line 159
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 160
    iget-boolean v4, v4, Lhop;->n:Z

    .line 161
    if-nez v4, :cond_d

    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 162
    iget-boolean v4, v4, Lhop;->m:Z

    .line 163
    if-eqz v4, :cond_1b

    .line 164
    :cond_d
    const-string v4, "SpanComponent"

    .line 165
    invoke-virtual {p0}, Lhkj;->j()Libf;

    move-result-object v5

    sget-object v7, Lhhk;->l:Lhhk;

    .line 166
    invoke-virtual {v5, v7}, Libf;->a(Lhhk;)Libf;

    move-result-object v5

    const-string v7, "Illegal arguments: border should not be set with untruncatable or more_link."

    .line 167
    invoke-virtual {v5, v7}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v5

    iget-object v7, p0, Lhkj;->e:Lhop;

    .line 168
    invoke-static {v7}, Lhkj;->a(Lhop;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Libf;->d(Ljava/lang/String;)Libf;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Libf;->a()Libe;

    move-result-object v5

    iget-object v7, p0, Lhkj;->c:Libd;

    new-array v8, v2, [Ljava/lang/Object;

    .line 170
    invoke-static {v4, v5, v7, v8}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 178
    :cond_e
    :goto_9
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 179
    iget v4, v4, Lhop;->g:F

    .line 180
    cmpl-float v4, v4, v10

    if-eqz v4, :cond_10

    .line 181
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 182
    iget-boolean v4, v4, Lhop;->f:Z

    .line 183
    if-eqz v4, :cond_f

    .line 184
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 185
    iget v4, v4, Lhop;->g:F

    .line 187
    iget-object v5, p0, Lhkj;->f:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v7}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget-object v8, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 188
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 189
    invoke-virtual {v5, v7, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    iget-object v5, p0, Lhkj;->f:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v7, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v4, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 191
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 192
    invoke-virtual {v5, v7, v2, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    :cond_f
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 194
    iget-boolean v4, v4, Lhop;->e:Z

    .line 195
    if-eqz v4, :cond_10

    .line 196
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 197
    iget v4, v4, Lhop;->g:F

    .line 199
    iget-object v5, p0, Lhkj;->f:Landroid/text/SpannableString;

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v7, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget-object v4, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 200
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 201
    invoke-virtual {v5, v7, v2, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    iget-object v4, p0, Lhkj;->f:Landroid/text/SpannableString;

    new-instance v5, Landroid/text/style/SubscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 203
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 204
    invoke-virtual {v4, v5, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 205
    :cond_10
    const-string v4, ""

    iget-object v5, p0, Lhkj;->e:Lhop;

    .line 206
    iget-object v5, v5, Lhop;->p:Ljava/lang/String;

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 208
    iget v4, v4, Lhop;->q:F

    .line 209
    cmpl-float v4, v4, v10

    if-eqz v4, :cond_12

    .line 210
    :cond_11
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 211
    iget v4, v4, Lhop;->q:F

    .line 212
    cmpl-float v4, v4, v10

    if-nez v4, :cond_1c

    const/high16 v4, 0x41a00000    # 20.0f

    .line 215
    :goto_a
    iget-object v5, p0, Lhkj;->a:Landroid/content/Context;

    .line 216
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 217
    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 219
    new-instance v5, Lhpl;

    iget-object v7, p0, Lhkj;->e:Lhop;

    .line 220
    iget-object v7, v7, Lhop;->p:Ljava/lang/String;

    .line 221
    invoke-direct {v5, v4, v7}, Lhpl;-><init>(ILjava/lang/String;)V

    .line 222
    iget-object v4, p0, Lhkj;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 223
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 224
    invoke-virtual {v4, v5, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 225
    :cond_12
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 226
    iget-boolean v4, v4, Lhop;->m:Z

    .line 227
    if-eqz v4, :cond_13

    .line 228
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 229
    iget-boolean v4, v4, Lhop;->m:Z

    .line 230
    iput-boolean v4, p0, Lhkj;->j:Z

    .line 231
    :cond_13
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 232
    iget-boolean v4, v4, Lhop;->n:Z

    .line 233
    if-eqz v4, :cond_14

    .line 234
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 235
    iget-boolean v4, v4, Lhop;->n:Z

    .line 236
    iput-boolean v4, p0, Lhkj;->i:Z

    .line 237
    :cond_14
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 238
    iget-boolean v4, v4, Lhop;->u:Z

    .line 239
    if-eqz v4, :cond_15

    .line 240
    new-instance v4, Lhpq;

    invoke-direct {v4}, Lhpq;-><init>()V

    .line 241
    iget-object v5, p0, Lhkj;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 242
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 243
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    :cond_15
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 245
    iget v4, v4, Lhop;->v:F

    .line 246
    cmpl-float v4, v4, v10

    if-lez v4, :cond_16

    .line 247
    new-instance v4, Lhpj;

    iget-object v5, p0, Lhkj;->a:Landroid/content/Context;

    iget-object v7, p0, Lhkj;->e:Lhop;

    .line 248
    iget v7, v7, Lhop;->v:F

    .line 249
    invoke-direct {v4, v5, v7}, Lhpj;-><init>(Landroid/content/Context;F)V

    .line 250
    iget-object v5, p0, Lhkj;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 251
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 252
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    :cond_16
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 254
    iget-boolean v4, v4, Lhop;->z:Z

    .line 255
    if-eqz v4, :cond_17

    .line 256
    invoke-direct {p0}, Lhkj;->e()V

    .line 257
    :cond_17
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 258
    :goto_b
    array-length v4, v6

    if-ge v2, v4, :cond_3

    .line 259
    iget-object v4, p0, Lhkj;->f:Landroid/text/SpannableString;

    aget-object v5, v6, v2

    aget v7, v1, v2

    aget v8, v3, v2

    aget v9, v0, v2

    invoke-virtual {v4, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 106
    :cond_18
    iget-object v4, v4, Lhop;->r:Lhle;

    goto/16 :goto_6

    .line 115
    :cond_19
    iget-object v5, v4, Lhle;->c:Ljava/lang/String;

    goto/16 :goto_7

    .line 126
    :cond_1a
    iput-boolean v11, p0, Lhkj;->h:Z

    .line 127
    new-instance v7, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;

    invoke-direct {v7, p0, v5, v4}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$3;-><init>(Lhkj;Ljava/lang/String;Lhle;)V

    .line 128
    iget-object v4, p0, Lhkj;->f:Landroid/text/SpannableString;

    iget-object v5, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 129
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 130
    invoke-virtual {v4, v7, v2, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 171
    :cond_1b
    new-instance v4, Lhpf;

    iget-object v5, p0, Lhkj;->a:Landroid/content/Context;

    iget-object v7, p0, Lhkj;->e:Lhop;

    .line 172
    iget v7, v7, Lhop;->t:I

    .line 173
    invoke-direct {v4, v5, v7}, Lhpf;-><init>(Landroid/content/Context;I)V

    .line 174
    iget-object v5, p0, Lhkj;->f:Landroid/text/SpannableString;

    iget-object v7, p0, Lhkj;->f:Landroid/text/SpannableString;

    .line 175
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 176
    invoke-virtual {v5, v4, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    iput-boolean v11, p0, Lhkj;->k:Z

    goto/16 :goto_9

    .line 212
    :cond_1c
    iget-object v4, p0, Lhkj;->e:Lhop;

    .line 213
    iget v4, v4, Lhop;->q:F

    goto/16 :goto_a

    :cond_1d
    move-object v0, v3

    move-object v1, v3

    goto/16 :goto_5

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(FFFF)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Lhho;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    const/4 v0, 0x0

    return-object v0
.end method
