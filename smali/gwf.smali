.class public Lgwf;
.super Lgym;
.source "SourceFile"

# interfaces
.implements Lhkz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgym",
        "<",
        "Lhdb;",
        ">;",
        "Lhkz;"
    }
.end annotation


# instance fields
.field public a:Lhnw;

.field public b:Lhal;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhky;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Lhnp;Ljbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnw;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p4, p5}, Lgym;-><init>(Landroid/content/Context;Lkcl;Lhnp;Ljbr;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwf;->c:Ljava/util/List;

    .line 44
    iput-boolean v1, p0, Lgwf;->d:Z

    .line 46
    iput v1, p0, Lgwf;->e:I

    .line 56
    iput-object p3, p0, Lgwf;->a:Lhnw;

    .line 57
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkcl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 171
    iget-object v1, p0, Lgwf;->a:Lhnw;

    .line 172
    invoke-interface {v1, p0, v0}, Lhnw;->b(Lhky;Lkcl;)Lhky;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    instance-of v1, v0, Lgyh;

    if-nez v1, :cond_2

    .line 174
    :cond_0
    const-string v1, "BaselineTextViewCompone"

    .line 176
    invoke-virtual {p0}, Lgwf;->h()Lhnr;

    move-result-object v0

    sget-object v5, Lgvl;->d:Lgvl;

    .line 177
    invoke-virtual {v0, v5}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v0

    const-string v5, "TextView has a null span or non-span child"

    .line 178
    invoke-virtual {v0, v5}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v5

    iget-object v0, p0, Lgwf;->b:Lhal;

    .line 10219
    const-string v6, "BaselineTextView Component with text : "

    .line 20509
    iget-object v0, v0, Lhal;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v5, p0, Lgwf;->o:Lhnp;

    new-array v6, v3, [Ljava/lang/Object;

    .line 174
    invoke-static {v1, v0, v5, v6}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20509
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_2
    iget-object v1, p0, Lgwf;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    check-cast v0, Lgyh;

    .line 30501
    iget-object v5, v0, Lgyh;->f:Landroid/text/SpannableString;

    .line 40511
    iget-boolean v1, v0, Lgyh;->j:Z

    if-eqz v1, :cond_5

    .line 189
    iget-object v1, p0, Lgwf;->m:Landroid/view/View;

    check-cast v1, Lhdb;

    .line 50438
    iput-object v5, v1, Lhdc;->j:Landroid/text/Spannable;

    .line 14970
    :goto_2
    iget-boolean v0, v0, Lgyh;->h:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 195
    const/4 v2, 0x1

    .line 197
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    invoke-virtual {v0}, Lhdb;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    invoke-virtual {v0, v3}, Lhdb;->setTextIsSelectable(Z)V

    .line 202
    :cond_3
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    new-instance v1, Lhda;

    iget v5, p0, Lgwf;->e:I

    iget-boolean v6, p0, Lgwf;->d:Z

    invoke-direct {v1, v5, v6}, Lhda;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lhdb;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    move v0, v2

    move v2, v0

    .line 206
    goto/16 :goto_0

    .line 191
    :cond_5
    iget-object v1, p0, Lgwf;->m:Landroid/view/View;

    check-cast v1, Lhdb;

    .line 60516
    iget-boolean v6, v0, Lgyh;->i:Z

    .line 4984
    iget-boolean v7, v0, Lgyh;->k:Z

    invoke-virtual {v1, v5, v6, v7}, Lhdb;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_2

    .line 207
    :cond_6
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    invoke-virtual {v0}, Lhdb;->a()V

    .line 208
    return-void
.end method


# virtual methods
.method public final N_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhky;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lgwf;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    .line 10061
    sget-boolean v0, Lhmf;->a:Z

    if-eqz v0, :cond_0

    .line 10062
    new-instance v0, Lhdg;

    invoke-direct {v0, p1}, Lhdg;-><init>(Landroid/content/Context;)V

    .line 10064
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhdb;

    invoke-direct {v0, p1}, Lhdb;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method protected final a(Lkcl;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 70
    sget-object v0, Lhal;->y:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v4, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v8, v8}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v4, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v4, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v4}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_16

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhal;

    iput-object v0, p0, Lgwf;->b:Lhal;

    .line 71
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    invoke-virtual {v0, v2}, Lhdb;->setMaxLines(I)V

    .line 72
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdb;->setTextColor(I)V

    .line 73
    iget-object v7, p0, Lgwf;->b:Lhal;

    .line 25371
    iget v0, v7, Lhal;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 35381
    iget-object v0, v7, Lhal;->h:Lgzw;

    if-nez v0, :cond_17

    .line 50588
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_1
    invoke-virtual {p0, v0}, Lgwf;->a(Lgzw;)V

    .line 54963
    :cond_1
    iget v0, v7, Lhal;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 14546
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    .line 64973
    iget-object v1, v7, Lhal;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdb;->setText(Ljava/lang/CharSequence;)V

    .line 9509
    :cond_2
    iget v0, v7, Lhal;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 14550
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    .line 19519
    iget-object v1, v7, Lhal;->c:Lgzh;

    if-nez v1, :cond_18

    .line 31772
    sget-object v1, Lgzh;->g:Lgzh;

    :goto_2
    invoke-static {v1}, Lhld;->a(Lgzh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdb;->setTextColor(I)V

    .line 39685
    :cond_3
    iget v0, v7, Lhal;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    .line 14555
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    .line 49685
    iget v1, v7, Lhal;->e:F

    invoke-virtual {v0, v1}, Lhdb;->setTextSize(F)V

    .line 60275
    :cond_4
    iget-boolean v0, v7, Lhal;->m:Z

    if-eqz v0, :cond_1f

    move v0, v2

    .line 4791
    :goto_3
    iget-boolean v1, v7, Lhal;->n:Z

    if-eqz v1, :cond_1e

    .line 14563
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 14067
    :goto_4
    iget-object v0, v7, Lhal;->d:Ljava/lang/String;

    invoke-static {v0}, Lhld;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 14566
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    .line 24067
    iget-object v4, v7, Lhal;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdb;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35130
    :cond_5
    :goto_5
    iget-boolean v0, v7, Lhal;->t:Z

    if-eqz v0, :cond_6

    .line 14572
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    invoke-virtual {v0, v2}, Lhdb;->setAllCaps(Z)V

    .line 44201
    :cond_6
    iget v0, v7, Lhal;->f:I

    if-eqz v0, :cond_1a

    .line 14576
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    .line 54201
    iget v1, v7, Lhal;->f:I

    invoke-virtual {v0, v1}, Lhdb;->setMaxLines(I)V

    .line 64847
    :goto_6
    iget-boolean v0, v7, Lhal;->o:Z

    if-eqz v0, :cond_7

    .line 14581
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    .line 8316
    iput-boolean v2, v0, Lhdc;->m:Z

    .line 19457
    :cond_7
    iget-boolean v0, v7, Lhal;->r:Z

    if-eqz v0, :cond_8

    .line 14584
    iput-boolean v2, p0, Lgwf;->d:Z

    .line 28717
    :cond_8
    iget v0, v7, Lhal;->g:I

    invoke-static {v0}, Lhan;->a(I)Lhan;

    move-result-object v0

    .line 28718
    if-nez v0, :cond_9

    sget-object v0, Lhan;->a:Lhan;

    :cond_9
    invoke-virtual {v0}, Lhan;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 14597
    const v0, 0x800003

    move v1, v0

    .line 14599
    :goto_7
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    invoke-virtual {v0, v1}, Lhdb;->setGravity(I)V

    .line 39367
    iget-boolean v0, v7, Lhal;->p:Z

    if-nez v0, :cond_a

    .line 14602
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    invoke-virtual {v0, v3}, Lhdb;->setIncludeFontPadding(Z)V

    .line 49037
    :cond_a
    iget v0, v7, Lhal;->j:I

    if-eqz v0, :cond_c

    .line 14606
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    iget-object v1, p0, Lgwf;->l:Landroid/content/Context;

    .line 59037
    iget v4, v7, Lhal;->j:I

    int-to-float v4, v4

    .line 12384
    sget v5, Lhld;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b

    .line 12385
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhld;->a:F

    .line 12387
    :cond_b
    sget v1, Lhld;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 22347
    invoke-virtual {v0}, Lhdb;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    .line 22349
    if-ltz v1, :cond_c

    if-eq v1, v4, :cond_c

    .line 22351
    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1, v10}, Lhdb;->setLineSpacing(FF)V

    .line 33557
    :cond_c
    iget v0, v7, Lhal;->k:I

    if-nez v0, :cond_d

    .line 43613
    iget v0, v7, Lhal;->l:I

    if-eqz v0, :cond_12

    .line 14611
    :cond_d
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    iget-object v1, p0, Lgwf;->l:Landroid/content/Context;

    .line 53557
    iget v4, v7, Lhal;->k:I

    int-to-float v4, v4

    .line 6848
    sget v5, Lhld;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    .line 6849
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhld;->a:F

    .line 6851
    :cond_e
    sget v1, Lhld;->a:F

    mul-float/2addr v1, v4

    float-to-int v8, v1

    iget-object v1, p0, Lgwf;->l:Landroid/content/Context;

    .line 18077
    iget v4, v7, Lhal;->l:I

    int-to-float v4, v4

    .line 36848
    sget v5, Lhld;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_f

    .line 36849
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhld;->a:F

    .line 36851
    :cond_f
    sget v1, Lhld;->a:F

    mul-float/2addr v1, v4

    float-to-int v9, v1

    .line 46828
    invoke-virtual {v0}, Lhdb;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 46829
    invoke-virtual {v0}, Lhdb;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46830
    invoke-virtual {v0}, Lhdb;->getIncludeFontPadding()Z

    move-result v5

    if-nez v5, :cond_10

    .line 46831
    invoke-virtual {v0}, Lhdb;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 46832
    invoke-virtual {v0}, Lhdb;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 46835
    :cond_10
    invoke-virtual {v0}, Lhdb;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 46836
    invoke-virtual {v0}, Lhdb;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v6

    .line 46840
    cmpl-float v6, v5, v10

    if-eqz v6, :cond_11

    .line 46841
    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 46842
    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 46846
    :cond_11
    invoke-virtual {v0}, Lhdb;->getPaddingTop()I

    move-result v5

    .line 46847
    invoke-virtual {v0}, Lhdb;->getPaddingBottom()I

    move-result v6

    .line 46848
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eq v8, v10, :cond_1d

    .line 46849
    neg-int v3, v4

    sub-int v3, v8, v3

    add-int/2addr v3, v5

    move v4, v2

    .line 46852
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v9, v5, :cond_1c

    .line 46853
    sub-int v1, v9, v1

    add-int/2addr v1, v6

    move v4, v2

    .line 46858
    :goto_9
    if-eqz v4, :cond_12

    .line 46860
    invoke-virtual {v0}, Lhdb;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lhdb;->getPaddingRight()I

    move-result v5

    .line 46859
    invoke-static {v0, v4, v3, v5, v1}, Lue;->a(Landroid/view/View;IIII)V

    .line 58339
    :cond_12
    iget-boolean v0, v7, Lhal;->q:Z

    if-eqz v0, :cond_13

    .line 14617
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    invoke-virtual {v0, v2}, Lhdb;->setTextIsSelectable(Z)V

    .line 2893
    :cond_13
    iget v0, v7, Lhal;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 12903
    iget-object v0, v7, Lhal;->s:Lgzh;

    if-nez v0, :cond_1b

    .line 24092
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_a
    invoke-static {v0}, Lhld;->a(Lgzh;)I

    move-result v0

    iput v0, p0, Lgwf;->e:I

    .line 33038
    :cond_14
    iget-boolean v0, v7, Lhal;->u:Z

    if-eqz v0, :cond_15

    .line 14626
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    .line 41712
    iput-boolean v2, v0, Lhdc;->f:Z

    .line 52234
    :cond_15
    iget-object v0, v7, Lhal;->i:Ljxx;

    invoke-direct {p0, v0}, Lgwf;->a(Ljava/util/List;)V

    .line 14630
    return-void

    .line 10763
    :cond_16
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 50588
    :cond_17
    iget-object v0, v7, Lhal;->h:Lgzw;

    goto/16 :goto_1

    .line 31772
    :cond_18
    iget-object v1, v7, Lhal;->c:Lgzh;

    goto/16 :goto_2

    .line 14567
    :cond_19
    if-eqz v1, :cond_5

    .line 14568
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdb;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    .line 14578
    :cond_1a
    iget-object v0, p0, Lgwf;->m:Landroid/view/View;

    check-cast v0, Lhdb;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lhdb;->setMaxLines(I)V

    goto/16 :goto_6

    .line 14590
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 14591
    goto/16 :goto_7

    .line 14593
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 14594
    goto/16 :goto_7

    .line 24092
    :cond_1b
    iget-object v0, v7, Lhal;->s:Lgzh;

    goto :goto_a

    :cond_1c
    move v1, v6

    goto :goto_9

    :cond_1d
    move v4, v3

    move v3, v5

    goto/16 :goto_8

    :cond_1e
    move v1, v0

    goto/16 :goto_4

    :cond_1f
    move v0, v3

    goto/16 :goto_3

    .line 28718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
