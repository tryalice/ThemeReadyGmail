.class public Ldns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhzg",
        "<",
        "Landroid/text/Spanned;",
        ">;"
    }
.end annotation


# static fields
.field public static o:Ljava/util/regex/Pattern;

.field public static p:Ljava/util/regex/Pattern;


# instance fields
.field public final k:Landroid/text/SpannableStringBuilder;

.field public final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldnt;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lhzi;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    .line 254
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldns;->l:Ljava/util/LinkedList;

    .line 256
    new-instance v0, Lhzi;

    invoke-direct {v0}, Lhzi;-><init>()V

    iput-object v0, p0, Ldns;->m:Lhzi;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Ldns;->n:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0xff

    .line 460
    const-string v0, "rgb("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    sget-object v0, Ldns;->p:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 462
    const-string v0, "\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldns;->p:Ljava/util/regex/Pattern;

    .line 472
    :cond_0
    sget-object v0, Ldns;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rgb() format. rgb() requires exactly three values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 480
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 481
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 483
    if-ltz v2, :cond_2

    if-gt v2, v4, :cond_2

    if-ltz v3, :cond_2

    if-gt v3, v4, :cond_2

    if-ltz v0, :cond_2

    if-le v3, v4, :cond_3

    .line 486
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rgb() format. rgb() values need to be within 0 - 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_3
    shl-int/lit8 v1, v2, 0x10

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 500
    :goto_0
    return v0

    .line 491
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rgb() format. Could not parse rgb() values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_5
    sget-object v0, Ldno;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 497
    if-eqz v0, :cond_6

    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 500
    :cond_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Ldnt;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x21

    .line 363
    iget v1, p1, Ldnt;->b:I

    .line 364
    iget-object v2, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 367
    iget-object v3, p1, Ldnt;->a:Lhyw;

    sget-object v4, Lhyn;->bq:Lhyk;

    invoke-virtual {v3, v4}, Lhyw;->a(Lhyk;)Lhyx;

    move-result-object v3

    .line 368
    if-eqz v3, :cond_0

    .line 370
    :try_start_0
    invoke-virtual {v3}, Lhyx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldns;->a(Ljava/lang/String;)I

    move-result v4

    .line 371
    iget-object v5, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

    or-int/2addr v4, v7

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_0
    :goto_0
    iget-object v3, p1, Ldnt;->a:Lhyw;

    sget-object v4, Lhyn;->cL:Lhyk;

    invoke-virtual {v3, v4}, Lhyw;->a(Lhyk;)Lhyx;

    move-result-object v3

    .line 380
    if-eqz v3, :cond_1

    .line 381
    invoke-virtual {v3}, Lhyx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 382
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 383
    iget-object v4, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    mul-int/lit8 v3, v3, 0x6

    invoke-direct {v5, v3, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v4, v5, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 389
    :cond_1
    iget-object v3, p1, Ldnt;->a:Lhyw;

    sget-object v4, Lhyn;->bD:Lhyk;

    invoke-virtual {v3, v4}, Lhyw;->a(Lhyk;)Lhyx;

    move-result-object v3

    .line 390
    if-eqz v3, :cond_2

    .line 391
    invoke-virtual {v3}, Lhyx;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 392
    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 393
    iget-object v6, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1053
    :catch_0
    move-exception v4

    sget-object v4, Ldno;->a:Ljava/lang/String;

    const-string v5, "Unknown color: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Lhyx;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 399
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Ldns;->a(Ldnt;II)V

    .line 400
    return-void
.end method

.method private final a(Ldnt;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 419
    iget-object v0, p1, Ldnt;->a:Lhyw;

    sget-object v1, Lhyn;->cQ:Lhyk;

    invoke-virtual {v0, v1}, Lhyw;->a(Lhyk;)Lhyx;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    sget-object v1, Ldns;->o:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 422
    const-string v1, "\\bbackground(?:-color)?\\s*:\\s*(#[0-9A-Fa-f]{6}\\b|rgb\\(\\s*\\d{1,3}\\s*,\\s*\\d{1,3}\\s*,\\s*\\d{1,3}\\s*\\)|(\\w+))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ldns;->o:Ljava/util/regex/Pattern;

    .line 434
    :cond_0
    sget-object v1, Ldns;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lhyx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_1

    .line 439
    :try_start_0
    invoke-static {v0}, Ldns;->a(Ljava/lang/String;)I

    move-result v1

    .line 440
    iget-object v2, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    invoke-direct {v3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v2, v3, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :cond_1
    :goto_0
    return-void

    .line 1053
    :catch_0
    move-exception v1

    sget-object v1, Ldno;->a:Ljava/lang/String;

    const-string v2, "Unknown color while setting background: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public a(Lhyt;)V
    .locals 5

    .prologue
    .line 312
    .line 1729
    iget-object v2, p1, Lhyt;->a:Lhyl;

    .line 313
    :cond_0
    iget-object v0, p0, Ldns;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnt;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldnt;->a:Lhyw;

    .line 2556
    iget-object v1, v1, Lhyw;->a:Lhyl;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldnt;->a:Lhyw;

    .line 3556
    iget-object v1, v1, Lhyw;->a:Lhyl;

    invoke-virtual {v1, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    :cond_1
    if-nez v0, :cond_3

    .line 357
    :cond_2
    :goto_0
    return-void

    .line 321
    :cond_3
    const/4 v1, 0x0

    .line 322
    sget-object v3, Lhyn;->j:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 324
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4411
    :cond_4
    :goto_1
    iget v0, v0, Ldnt;->b:I

    .line 353
    iget-object v2, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 354
    if-eqz v1, :cond_2

    if-eq v0, v2, :cond_2

    .line 355
    iget-object v3, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 325
    :cond_5
    sget-object v3, Lhyn;->U:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 327
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    .line 328
    :cond_6
    sget-object v3, Lhyn;->aN:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 330
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_1

    .line 331
    :cond_7
    sget-object v3, Lhyn;->d:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 333
    iget-object v1, v0, Ldnt;->a:Lhyw;

    sget-object v2, Lhyn;->bJ:Lhyk;

    invoke-virtual {v1, v2}, Lhyw;->a(Lhyk;)Lhyx;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_2

    .line 338
    new-instance v1, Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Lhyx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_8
    sget-object v3, Lhyn;->o:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 341
    new-instance v1, Landroid/text/style/QuoteSpan;

    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    goto :goto_1

    .line 342
    :cond_9
    sget-object v3, Lhyn;->H:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 345
    invoke-direct {p0, v0}, Ldns;->a(Ldnt;)V

    goto :goto_1

    .line 346
    :cond_a
    sget-object v3, Lhyn;->ax:Lhyl;

    invoke-virtual {v3, v2}, Lhyl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4406
    iget v2, v0, Ldnt;->b:I

    .line 4407
    iget-object v3, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 4410
    invoke-direct {p0, v0, v2, v3}, Ldns;->a(Ldnt;II)V

    goto :goto_1
.end method

.method public a(Lhyv;II)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Ldns;->m:Lhzi;

    invoke-virtual {v0, p1, p2, p3}, Lhzi;->a(Lhyv;II)V

    .line 281
    instance-of v0, p1, Lhyw;

    if-eqz v0, :cond_2

    .line 282
    check-cast p1, Lhyw;

    invoke-virtual {p0, p1}, Ldns;->a(Lhyw;)V

    .line 1290
    :cond_0
    :goto_0
    iget-object v0, p0, Ldns;->m:Lhzi;

    .line 2971
    iget-object v0, v0, Lhzi;->e:Lhzj;

    .line 3692
    iget-object v0, v0, Lhzj;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ldns;->n:I

    if-le v1, v2, :cond_1

    .line 1292
    iget-object v1, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Ldns;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ldns;->n:I

    .line 1295
    :cond_1
    return-void

    .line 283
    :cond_2
    instance-of v0, p1, Lhyt;

    if-eqz v0, :cond_0

    .line 284
    check-cast p1, Lhyt;

    invoke-virtual {p0, p1}, Ldns;->a(Lhyt;)V

    goto :goto_0
.end method

.method public a(Lhyw;)V
    .locals 3

    .prologue
    .line 301
    .line 1685
    iget-boolean v0, p1, Lhyw;->c:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Ldns;->l:Ljava/util/LinkedList;

    new-instance v1, Ldnt;

    iget-object v2, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v2}, Ldnt;-><init>(Lhyw;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 305
    :cond_0
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    .line 1511
    iget-object v0, p0, Ldns;->k:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
