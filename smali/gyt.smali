.class public Lgyt;
.super Lgym;
.source "SourceFile"

# interfaces
.implements Lhkz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhdc;",
        ">",
        "Lgym",
        "<TV;>;",
        "Lhkz;"
    }
.end annotation


# instance fields
.field public final a:Lhnw;

.field public b:Lhcu;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnw;Lhnp;Ljbr;)V
    .locals 1
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
    .line 53
    invoke-direct {p0, p1, p2, p4, p5}, Lgym;-><init>(Landroid/content/Context;Lkcl;Lhnp;Ljbr;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyt;->c:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyt;->d:Z

    .line 54
    iput-object p3, p0, Lgyt;->a:Lhnw;

    .line 55
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
    .line 213
    iget-object v0, p0, Lgyt;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    .line 10060
    new-instance v0, Lhdc;

    invoke-direct {v0, p1}, Lhdc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public final a(Lhcu;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 74
    .line 10896
    iget v0, p1, Lhcu;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 20906
    iget-object v0, p1, Lhcu;->h:Lgzw;

    if-nez v0, :cond_f

    .line 36124
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_0
    invoke-virtual {p0, v0}, Lgyt;->a(Lgzw;)V

    .line 40484
    :cond_0
    iget v0, p1, Lhcu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 79
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 50494
    iget-object v1, p1, Lhcu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdc;->setText(Ljava/lang/CharSequence;)V

    .line 60566
    :cond_1
    iget v0, p1, Lhcu;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 5040
    iget-object v1, p1, Lhcu;->c:Lgzh;

    if-nez v1, :cond_10

    .line 17308
    sget-object v1, Lgzh;->g:Lgzh;

    :goto_1
    invoke-static {v1}, Lhld;->a(Lgzh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdc;->setTextColor(I)V

    .line 25206
    :cond_2
    iget v0, p1, Lhcu;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 35206
    iget v1, p1, Lhcu;->e:F

    invoke-virtual {v0, v1}, Lhdc;->setTextSize(F)V

    .line 45744
    :cond_3
    iget-boolean v0, p1, Lhcu;->l:Z

    if-eqz v0, :cond_1f

    move v0, v2

    .line 55796
    :goto_2
    iget-boolean v1, p1, Lhcu;->m:Z

    if-eqz v1, :cond_1e

    .line 96
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 65124
    :goto_3
    iget-object v0, p1, Lhcu;->d:Ljava/lang/String;

    invoke-static {v0}, Lhld;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 99
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 9588
    iget-object v4, p1, Lhcu;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdc;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20543
    :cond_4
    :goto_4
    iget-boolean v0, p1, Lhcu;->r:Z

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    invoke-virtual {v0, v2}, Lhdc;->setAllCaps(Z)V

    .line 29722
    :cond_5
    iget v0, p1, Lhcu;->f:I

    if-eqz v0, :cond_12

    .line 109
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 39722
    iget v1, p1, Lhcu;->f:I

    invoke-virtual {v0, v1}, Lhdc;->setMaxLines(I)V

    .line 50316
    :goto_5
    iget-boolean v0, p1, Lhcu;->n:Z

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 59388
    iput-boolean v2, v0, Lhdc;->m:Z

    .line 5061
    :cond_6
    iget-boolean v0, p1, Lhcu;->s:Z

    if-eqz v0, :cond_7

    .line 117
    iput-boolean v2, p0, Lgyt;->d:Z

    .line 14924
    :cond_7
    iget-object v0, p1, Lhcu;->q:Lhaf;

    if-nez v0, :cond_13

    .line 26782
    sget-object v0, Lhaf;->c:Lhaf;

    :goto_6
    invoke-static {v0}, Lhld;->b(Lhaf;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 34924
    iget-object v0, p1, Lhcu;->q:Lhaf;

    if-nez v0, :cond_14

    .line 46782
    sget-object v0, Lhaf;->c:Lhaf;

    :goto_7
    invoke-static {v0}, Lhld;->a(Lhaf;)I

    move-result v0

    move v1, v0

    .line 136
    :goto_8
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    invoke-virtual {v0, v1}, Lhdc;->setGravity(I)V

    .line 64836
    iget-boolean v0, p1, Lhcu;->o:Z

    if-nez v0, :cond_8

    .line 139
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    invoke-virtual {v0, v3}, Lhdc;->setIncludeFontPadding(Z)V

    .line 9026
    :cond_8
    iget v0, p1, Lhcu;->j:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_9

    .line 19082
    iget v0, p1, Lhcu;->k:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    .line 143
    :cond_9
    iget-object v0, p0, Lgyt;->l:Landroid/content/Context;

    .line 29026
    iget v1, p1, Lhcu;->j:F

    .line 47920
    sget v4, Lhld;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 47921
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhld;->a:F

    .line 47923
    :cond_a
    sget v0, Lhld;->a:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 59082
    iget v0, p1, Lhcu;->k:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_17

    .line 3546
    iget v0, p1, Lhcu;->k:F

    move v1, v0

    .line 148
    :goto_9
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    int-to-float v4, v4

    invoke-virtual {v0, v4, v1}, Lhdc;->setLineSpacing(FF)V

    .line 151
    :cond_b
    iget-object v1, p0, Lgyt;->m:Landroid/view/View;

    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 153
    invoke-virtual {v0}, Lhdc;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 154
    invoke-virtual {v0}, Lhdc;->getPaddingTop()I

    move-result v5

    .line 12537
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    invoke-virtual {v0}, Lhdc;->getLineHeight()I

    move-result v6

    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    invoke-virtual {v0}, Lhdc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 155
    invoke-virtual {v0}, Lhdc;->getPaddingRight()I

    move-result v6

    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 156
    invoke-virtual {v0}, Lhdc;->getPaddingBottom()I

    move-result v7

    .line 22541
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    invoke-virtual {v0}, Lhdc;->getLineHeight()I

    move-result v8

    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    invoke-virtual {v0}, Lhdc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    .line 151
    invoke-static {v1, v4, v5, v6, v0}, Lue;->a(Landroid/view/View;IIII)V

    .line 33808
    iget-boolean v0, p1, Lhcu;->p:Z

    if-eqz v0, :cond_c

    .line 159
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    invoke-virtual {v0, v2}, Lhdc;->setTextIsSelectable(Z)V

    .line 44043
    :cond_c
    iget-boolean v0, p1, Lhcu;->t:Z

    if-eqz v0, :cond_d

    .line 163
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    .line 52784
    iput-boolean v2, v0, Lhdc;->f:Z

    .line 63295
    :cond_d
    iget-object v0, p1, Lhcu;->i:Ljxx;

    .line 6955
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 6956
    iget-object v1, p0, Lgyt;->a:Lhnw;

    .line 6957
    invoke-interface {v1, p0, v0}, Lhnw;->b(Lhky;Lkcl;)Lhky;

    move-result-object v0

    .line 6958
    if-eqz v0, :cond_e

    instance-of v1, v0, Lgyh;

    if-nez v1, :cond_19

    .line 6959
    :cond_e
    const-string v1, "TextViewComponent"

    .line 6961
    invoke-virtual {p0}, Lgyt;->h()Lhnr;

    move-result-object v0

    sget-object v6, Lgvl;->d:Lgvl;

    .line 6962
    invoke-virtual {v0, v6}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v0

    const-string v6, "TextView has a null span or non-span child"

    .line 6963
    invoke-virtual {v0, v6}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v6

    iget-object v0, p0, Lgyt;->b:Lhcu;

    .line 17009
    const-string v7, "TextView Component with text : "

    .line 27278
    iget-object v0, v0, Lhcu;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v0}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 6965
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v6, p0, Lgyt;->o:Lhnp;

    new-array v7, v3, [Ljava/lang/Object;

    .line 6959
    invoke-static {v1, v0, v6, v7}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    goto :goto_a

    .line 36124
    :cond_f
    iget-object v0, p1, Lhcu;->h:Lgzw;

    goto/16 :goto_0

    .line 17308
    :cond_10
    iget-object v1, p1, Lhcu;->c:Lgzh;

    goto/16 :goto_1

    .line 100
    :cond_11
    if-eqz v1, :cond_4

    .line 101
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdc;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 111
    :cond_12
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lhdc;->setMaxLines(I)V

    goto/16 :goto_5

    .line 26782
    :cond_13
    iget-object v0, p1, Lhcu;->q:Lhaf;

    goto/16 :goto_6

    .line 46782
    :cond_14
    iget-object v0, p1, Lhcu;->q:Lhaf;

    goto/16 :goto_7

    .line 54240
    :cond_15
    iget v0, p1, Lhcu;->g:I

    invoke-static {v0}, Lhcw;->a(I)Lhcw;

    move-result-object v0

    .line 54241
    if-nez v0, :cond_16

    sget-object v0, Lhcw;->a:Lhcw;

    :cond_16
    invoke-virtual {v0}, Lhcw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 133
    const v0, 0x800003

    move v1, v0

    goto/16 :goto_8

    .line 126
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 127
    goto/16 :goto_8

    .line 129
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 130
    goto/16 :goto_8

    .line 147
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_9

    .line 27278
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 6970
    :cond_19
    iget-object v1, p0, Lgyt;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6971
    check-cast v0, Lgyh;

    .line 37285
    iget-object v6, v0, Lgyh;->f:Landroid/text/SpannableString;

    .line 47295
    iget-boolean v1, v0, Lgyh;->j:Z

    if-eqz v1, :cond_1a

    .line 6974
    iget-object v1, p0, Lgyt;->m:Landroid/view/View;

    check-cast v1, Lhdc;

    .line 57222
    iput-object v6, v1, Lhdc;->j:Landroid/text/Spannable;

    .line 21754
    :goto_c
    iget-boolean v0, v0, Lgyh;->h:Z

    if-eqz v0, :cond_1d

    if-nez v4, :cond_1d

    .line 6983
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    iget-boolean v1, p0, Lgyt;->d:Z

    if-eqz v1, :cond_1b

    .line 6985
    invoke-static {}, Lhda;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 6983
    :goto_d
    invoke-virtual {v0, v1}, Lhdc;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move v0, v2

    :goto_e
    move v4, v0

    .line 6988
    goto/16 :goto_a

    .line 6976
    :cond_1a
    iget-object v1, p0, Lgyt;->m:Landroid/view/View;

    check-cast v1, Lhdc;

    .line 1764
    iget-boolean v7, v0, Lgyh;->i:Z

    .line 11768
    iget-boolean v8, v0, Lgyh;->k:Z

    invoke-virtual {v1, v6, v7, v8}, Lhdc;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_c

    .line 6986
    :cond_1b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    goto :goto_d

    .line 6989
    :cond_1c
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    invoke-virtual {v0}, Lhdc;->a()V

    .line 6990
    return-void

    :cond_1d
    move v0, v4

    goto :goto_e

    :cond_1e
    move v1, v0

    goto/16 :goto_3

    :cond_1f
    move v0, v3

    goto/16 :goto_2

    .line 54241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lkcl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    sget-object v0, Lhcu;->x:Ljxa;

    .line 31372
    check-cast v0, Ljxa;

    .line 51189
    iget-object v2, v0, Ljxa;->a:Ljyt;

    .line 60051
    sget v1, Lmd;->dP:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwr;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljwx;->h:Ljwm;

    iget-object v2, v0, Ljxa;->d:Ljwz;

    invoke-virtual {v1, v2}, Ljwm;->a(Ljwn;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljxa;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhcu;

    iput-object v0, p0, Lgyt;->b:Lhcu;

    .line 67
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdc;->setMaxLines(I)V

    .line 68
    iget-object v0, p0, Lgyt;->m:Landroid/view/View;

    check-cast v0, Lhdc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdc;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lgyt;->b:Lhcu;

    invoke-virtual {p0, v0}, Lgyt;->a(Lhcu;)V

    .line 71
    return-void

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
