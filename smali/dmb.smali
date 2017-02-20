.class public Ldmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhwp",
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
            "Ldmc;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lhwr;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    .line 251
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldmb;->l:Ljava/util/LinkedList;

    .line 253
    new-instance v0, Lhwr;

    invoke-direct {v0}, Lhwr;-><init>()V

    iput-object v0, p0, Ldmb;->m:Lhwr;

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Ldmb;->n:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0xff

    .line 457
    const-string v0, "rgb("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 458
    sget-object v0, Ldmb;->p:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 459
    const-string v0, "\\(\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*,\\s*(\\d{1,3})\\s*\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldmb;->p:Ljava/util/regex/Pattern;

    .line 469
    :cond_0
    sget-object v0, Ldmb;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rgb() format. rgb() requires exactly three values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 477
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 478
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 480
    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    if-ltz v2, :cond_2

    if-gt v2, v3, :cond_2

    if-ltz v0, :cond_2

    if-le v2, v3, :cond_3

    .line 483
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rgb() format. rgb() values need to be within 0 - 255"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_3
    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 497
    :goto_0
    return v0

    .line 488
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid rgb() format. Could not parse rgb() values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_5
    sget-object v0, Ldlx;->b:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 494
    if-eqz v0, :cond_6

    .line 495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 497
    :cond_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Ldmc;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x21

    .line 360
    iget v1, p1, Ldmc;->b:I

    .line 361
    iget-object v2, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 364
    iget-object v3, p1, Ldmc;->a:Lhwf;

    sget-object v4, Lhvw;->bq:Lhvt;

    invoke-virtual {v3, v4}, Lhwf;->a(Lhvt;)Lhwg;

    move-result-object v3

    .line 365
    if-eqz v3, :cond_0

    .line 367
    :try_start_0
    invoke-virtual {v3}, Lhwg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldmb;->a(Ljava/lang/String;)I

    move-result v4

    .line 368
    iget-object v5, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v7, -0x1000000

    or-int/2addr v4, v7

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_0
    :goto_0
    iget-object v3, p1, Ldmc;->a:Lhwf;

    sget-object v4, Lhvw;->cL:Lhvt;

    invoke-virtual {v3, v4}, Lhwf;->a(Lhvt;)Lhwg;

    move-result-object v3

    .line 377
    if-eqz v3, :cond_1

    .line 378
    invoke-virtual {v3}, Lhwg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 379
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 380
    iget-object v4, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    mul-int/lit8 v3, v3, 0x6

    invoke-direct {v5, v3, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v4, v5, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    :cond_1
    iget-object v3, p1, Ldmc;->a:Lhwf;

    sget-object v4, Lhvw;->bD:Lhvt;

    invoke-virtual {v3, v4}, Lhwf;->a(Lhvt;)Lhwg;

    move-result-object v3

    .line 387
    if-eqz v3, :cond_2

    .line 388
    invoke-virtual {v3}, Lhwg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 389
    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 390
    iget-object v6, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1050
    :catch_0
    move-exception v4

    sget-object v4, Ldlx;->a:Ljava/lang/String;

    const-string v5, "Unknown color: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Lhwg;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 396
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Ldmb;->a(Ldmc;II)V

    .line 397
    return-void
.end method

.method private final a(Ldmc;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 416
    iget-object v0, p1, Ldmc;->a:Lhwf;

    sget-object v1, Lhvw;->cQ:Lhvt;

    invoke-virtual {v0, v1}, Lhwf;->a(Lhvt;)Lhwg;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    sget-object v1, Ldmb;->o:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 419
    const-string v1, "\\bbackground(?:-color)?\\s*:\\s*(#[0-9A-Fa-f]{6}\\b|rgb\\(\\s*\\d{1,3}\\s*,\\s*\\d{1,3}\\s*,\\s*\\d{1,3}\\s*\\)|(\\w+))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Ldmb;->o:Ljava/util/regex/Pattern;

    .line 431
    :cond_0
    sget-object v1, Ldmb;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lhwg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    .line 436
    :try_start_0
    invoke-static {v0}, Ldmb;->a(Ljava/lang/String;)I

    move-result v1

    .line 437
    iget-object v2, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    invoke-direct {v3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v2, v3, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_1
    :goto_0
    return-void

    .line 1050
    :catch_0
    move-exception v1

    sget-object v1, Ldlx;->a:Ljava/lang/String;

    const-string v2, "Unknown color while setting background: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public a(Lhwc;)V
    .locals 5

    .prologue
    .line 309
    .line 1728
    iget-object v2, p1, Lhwc;->a:Lhvu;

    .line 310
    :cond_0
    iget-object v0, p0, Ldmb;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmc;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldmc;->a:Lhwf;

    .line 2557
    iget-object v1, v1, Lhwf;->a:Lhvu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldmc;->a:Lhwf;

    .line 3557
    iget-object v1, v1, Lhwf;->a:Lhvu;

    invoke-virtual {v1, v2}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    :cond_1
    if-nez v0, :cond_3

    .line 354
    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    const/4 v1, 0x0

    .line 319
    sget-object v3, Lhvw;->j:Lhvu;

    invoke-virtual {v3, v2}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 321
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4408
    :cond_4
    :goto_1
    iget v0, v0, Ldmc;->b:I

    .line 350
    iget-object v2, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 351
    if-eqz v1, :cond_2

    if-eq v0, v2, :cond_2

    .line 352
    iget-object v3, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 322
    :cond_5
    sget-object v3, Lhvw;->U:Lhvu;

    invoke-virtual {v3, v2}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 324
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    .line 325
    :cond_6
    sget-object v3, Lhvw;->aN:Lhvu;

    invoke-virtual {v3, v2}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 327
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_1

    .line 328
    :cond_7
    sget-object v3, Lhvw;->d:Lhvu;

    invoke-virtual {v3, v2}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 330
    iget-object v1, v0, Ldmc;->a:Lhwf;

    sget-object v2, Lhvw;->bJ:Lhvt;

    invoke-virtual {v1, v2}, Lhwf;->a(Lhvt;)Lhwg;

    move-result-object v2

    .line 332
    if-eqz v2, :cond_2

    .line 335
    new-instance v1, Landroid/text/style/URLSpan;

    invoke-virtual {v2}, Lhwg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_8
    sget-object v3, Lhvw;->o:Lhvu;

    invoke-virtual {v3, v2}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 338
    new-instance v1, Landroid/text/style/QuoteSpan;

    invoke-direct {v1}, Landroid/text/style/QuoteSpan;-><init>()V

    goto :goto_1

    .line 339
    :cond_9
    sget-object v3, Lhvw;->H:Lhvu;

    invoke-virtual {v3, v2}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 342
    invoke-direct {p0, v0}, Ldmb;->a(Ldmc;)V

    goto :goto_1

    .line 343
    :cond_a
    sget-object v3, Lhvw;->ax:Lhvu;

    invoke-virtual {v3, v2}, Lhvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4403
    iget v2, v0, Ldmc;->b:I

    .line 4404
    iget-object v3, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 4407
    invoke-direct {p0, v0, v2, v3}, Ldmb;->a(Ldmc;II)V

    goto :goto_1
.end method

.method public a(Lhwe;II)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Ldmb;->m:Lhwr;

    invoke-virtual {v0, p1, p2, p3}, Lhwr;->a(Lhwe;II)V

    .line 278
    instance-of v0, p1, Lhwf;

    if-eqz v0, :cond_2

    .line 279
    check-cast p1, Lhwf;

    invoke-virtual {p0, p1}, Ldmb;->a(Lhwf;)V

    .line 1287
    :cond_0
    :goto_0
    iget-object v0, p0, Ldmb;->m:Lhwr;

    .line 2971
    iget-object v0, v0, Lhwr;->e:Lhws;

    .line 3692
    iget-object v0, v0, Lhws;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ldmb;->n:I

    if-le v1, v2, :cond_1

    .line 1289
    iget-object v1, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    iget v2, p0, Ldmb;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ldmb;->n:I

    .line 1292
    :cond_1
    return-void

    .line 280
    :cond_2
    instance-of v0, p1, Lhwc;

    if-eqz v0, :cond_0

    .line 281
    check-cast p1, Lhwc;

    invoke-virtual {p0, p1}, Ldmb;->a(Lhwc;)V

    goto :goto_0
.end method

.method public a(Lhwf;)V
    .locals 3

    .prologue
    .line 298
    .line 1686
    iget-boolean v0, p1, Lhwf;->c:Z

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Ldmb;->l:Ljava/util/LinkedList;

    new-instance v1, Ldmc;

    iget-object v2, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, v2}, Ldmc;-><init>(Lhwf;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 302
    :cond_0
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    .line 1508
    iget-object v0, p0, Ldmb;->k:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
