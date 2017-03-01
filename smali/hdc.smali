.class public Lhdc;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/text/BreakIterator;


# instance fields
.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/text/SpannableStringBuilder;

.field public i:Landroid/text/SpannableStringBuilder;

.field public j:Landroid/text/Spannable;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x2026

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0xb7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x203a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Ljgh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljgh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lhdc;->a:Ljava/util/Set;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    .line 55
    iput-boolean v1, p0, Lhdc;->d:Z

    .line 61
    iput-boolean v1, p0, Lhdc;->e:Z

    .line 64
    iput-boolean v1, p0, Lhdc;->f:Z

    .line 70
    iput-boolean v1, p0, Lhdc;->g:Z

    .line 76
    iput-object v2, p0, Lhdc;->h:Landroid/text/SpannableStringBuilder;

    .line 81
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    .line 89
    iput-object v2, p0, Lhdc;->j:Landroid/text/Spannable;

    .line 95
    const v0, 0x7fffffff

    iput v0, p0, Lhdc;->l:I

    .line 96
    iput-boolean v1, p0, Lhdc;->m:Z

    .line 102
    sget-object v0, Lhdc;->b:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lhdc;->b:Ljava/text/BreakIterator;

    .line 105
    :cond_0
    return-void
.end method

.method private final a(FII)I
    .locals 4

    .prologue
    .line 360
    move v0, p2

    .line 362
    :goto_0
    if-ge v0, p3, :cond_1

    .line 363
    add-int v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 364
    invoke-virtual {p0}, Lhdc;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lhdc;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    move v0, v1

    .line 365
    goto :goto_0

    .line 367
    :cond_0
    add-int/lit8 p3, v1, -0x1

    .line 369
    goto :goto_0

    .line 372
    :cond_1
    :goto_1
    if-lez v0, :cond_3

    .line 373
    invoke-virtual {p0}, Lhdc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lhdc;->a:Ljava/util/Set;

    .line 374
    invoke-virtual {p0}, Lhdc;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 375
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 379
    :cond_3
    sget-object v1, Lhdc;->b:Ljava/text/BreakIterator;

    invoke-virtual {p0}, Lhdc;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 380
    sget-object v1, Lhdc;->b:Ljava/text/BreakIterator;

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 381
    sget-object v1, Lhdc;->b:Ljava/text/BreakIterator;

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 382
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 383
    const/4 v0, 0x0

    .line 387
    :cond_4
    return v0
.end method

.method private static a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    .line 410
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 411
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 412
    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 413
    if-lez v0, :cond_1

    .line 414
    add-int/lit8 v2, v0, -0x1

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 415
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 416
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 417
    instance-of v5, v4, Landroid/text/style/SuperscriptSpan;

    if-nez v5, :cond_0

    instance-of v5, v4, Landroid/text/style/SubscriptSpan;

    if-nez v5, :cond_0

    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    if-nez v5, :cond_0

    .line 422
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 423
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 424
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 420
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_1
    return-object v1
.end method

.method private final a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0, p1, p2}, Lhdc;->b(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->d:Z

    .line 190
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lhdc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->e:Z

    .line 215
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdc;->d:Z

    .line 216
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 203
    iget-object v0, p0, Lhdc;->h:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lhdc;->h:Landroid/text/SpannableStringBuilder;

    .line 209
    :goto_1
    iget-object v0, p0, Lhdc;->h:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    iget-object v0, p0, Lhdc;->h:Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lhdc;->b(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lhdc;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 207
    iget-object v0, p0, Lhdc;->h:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 211
    :cond_3
    iget-boolean v0, p0, Lhdc;->e:Z

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lhdc;->c()V

    goto :goto_0
.end method

.method private final b(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdc;->e:Z

    .line 226
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lhdc;->b(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 230
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 480
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhdc;->setVisibility(I)V

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->g:Z

    .line 484
    invoke-virtual {p0, v1, v1}, Lhdc;->setMeasuredDimension(II)V

    .line 485
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lhdc;->b()V

    .line 300
    iget v0, p0, Lhdc;->l:I

    invoke-virtual {p0, v0}, Lhdc;->setMaxLines(I)V

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdc;->d:Z

    .line 302
    return-void
.end method

.method public final a(Landroid/text/Spannable;ZZ)V
    .locals 2

    .prologue
    .line 268
    if-eqz p2, :cond_0

    .line 269
    iget-object v0, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 272
    iget-object v0, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    iget-object v0, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 276
    :cond_1
    if-eqz p3, :cond_4

    .line 277
    iget-object v0, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 281
    iget-object v0, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    :cond_2
    iget-object v0, p0, Lhdc;->k:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lhdc;->k:Ljava/util/Map;

    .line 288
    :cond_3
    iget-object v0, p0, Lhdc;->k:Ljava/util/Map;

    iget-object v1, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_4
    iget-object v0, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const v5, 0x3f733333    # 0.95f

    const/4 v3, 0x0

    .line 125
    iget-boolean v0, p0, Lhdc;->d:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lhdc;->b()V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lhdc;->g:Z

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0, v3}, Lhdc;->setVisibility(I)V

    .line 134
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 135
    invoke-virtual {p0}, Lhdc;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lhdc;->l:I

    if-gt v0, v1, :cond_6

    .line 1309
    iget-object v0, p0, Lhdc;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 1313
    invoke-virtual {p0}, Lhdc;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 1316
    int-to-float v0, v0

    mul-float/2addr v0, v5

    .line 1317
    invoke-virtual {p0}, Lhdc;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "\u2026\n"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v4, v0, v1

    .line 1321
    iget-object v0, p0, Lhdc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 1324
    sub-int/2addr v1, v2

    .line 1325
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v6

    add-int/2addr v6, v1

    .line 1326
    invoke-virtual {p0}, Lhdc;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p0}, Lhdc;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8, v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    cmpg-float v7, v7, v4

    if-lez v7, :cond_2

    .line 1328
    iget-boolean v7, p0, Lhdc;->f:Z

    if-eqz v7, :cond_4

    .line 1329
    invoke-direct {p0}, Lhdc;->d()V

    .line 1343
    :cond_3
    :goto_1
    return-void

    .line 1334
    :cond_4
    invoke-direct {p0, v4, v1, v6}, Lhdc;->a(FII)I

    move-result v7

    .line 1335
    new-instance v8, Landroid/text/SpannableStringBuilder;

    sub-int/2addr v7, v1

    .line 1336
    invoke-interface {v0, v3, v7}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1337
    const-string v7, "\u2026"

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1338
    iget-object v7, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v1, v6, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1339
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1340
    invoke-direct {p0}, Lhdc;->c()V

    move v2, v0

    .line 1341
    goto :goto_0

    .line 1342
    :cond_5
    iget-object v0, p0, Lhdc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {p0}, Lhdc;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    iget-boolean v0, p0, Lhdc;->f:Z

    if-eqz v0, :cond_7

    .line 147
    invoke-direct {p0}, Lhdc;->d()V

    goto :goto_1

    .line 151
    :cond_7
    iget-boolean v0, p0, Lhdc;->m:Z

    if-eqz v0, :cond_8

    .line 153
    invoke-virtual {p0}, Lhdc;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lhdc;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 154
    invoke-virtual {p0}, Lhdc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lhdc;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 155
    iput-boolean v3, p0, Lhdc;->e:Z

    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {p0}, Lhdc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    iget-object v2, p0, Lhdc;->j:Landroid/text/Spannable;

    if-eqz v2, :cond_9

    .line 165
    iget-object v0, p0, Lhdc;->j:Landroid/text/Spannable;

    .line 2233
    invoke-virtual {p0}, Lhdc;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 168
    :cond_9
    add-float/2addr v0, v1

    .line 3391
    invoke-virtual {p0}, Lhdc;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 3392
    int-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float v0, v1, v0

    .line 3393
    invoke-virtual {p0}, Lhdc;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 3395
    iget v1, p0, Lhdc;->l:I

    add-int/lit8 v1, v1, -0x1

    .line 3397
    invoke-virtual {p0}, Lhdc;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    iget-object v4, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3402
    invoke-virtual {p0}, Lhdc;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    iget-object v4, p0, Lhdc;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3404
    invoke-direct {p0, v0, v2, v1}, Lhdc;->a(FII)I

    move-result v0

    .line 3406
    invoke-virtual {p0}, Lhdc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lhdc;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 3405
    invoke-direct {p0, v0, v1}, Lhdc;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4442
    iget-object v0, p0, Lhdc;->j:Landroid/text/Spannable;

    if-eqz v0, :cond_a

    .line 4445
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lhdc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4446
    iget-object v1, p0, Lhdc;->j:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4447
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lhdc;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5451
    :cond_a
    iget-object v0, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 5454
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lhdc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5455
    iget-object v1, p0, Lhdc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5456
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lhdc;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5457
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto/16 :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lhdc;->n:I

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 241
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 247
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 249
    :cond_1
    iput p1, p0, Lhdc;->n:I

    .line 250
    invoke-virtual {p0}, Lhdc;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lhdc;->onRtlPropertiesChanged(I)V

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 115
    iput p1, p0, Lhdc;->l:I

    .line 118
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdc;->d:Z

    .line 120
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1, p2}, Lhdc;->b(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 221
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdc;->g:Z

    .line 473
    return-void
.end method
