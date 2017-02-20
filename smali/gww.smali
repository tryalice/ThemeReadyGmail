.class public Lgww;
.super Lgwp;
.source "SourceFile"

# interfaces
.implements Lhis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhbe;",
        ">",
        "Lgwp",
        "<TV;>;",
        "Lhis;"
    }
.end annotation


# instance fields
.field public a:Lhlo;

.field public b:Lhaw;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhir;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlo;Lhle;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p4}, Lgwp;-><init>(Landroid/content/Context;Ljyt;Lhle;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgww;->c:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgww;->d:Z

    .line 51
    iput-object p3, p0, Lgww;->a:Lhlo;

    .line 52
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
            "Lhir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lgww;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    .line 10057
    new-instance v0, Lhbe;

    invoke-direct {v0, p1}, Lhbe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final a(Lhaw;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 71
    .line 10896
    iget v0, p1, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 20906
    iget-object v0, p1, Lhaw;->h:Lgxy;

    if-nez v0, :cond_f

    .line 36124
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_0
    invoke-virtual {p0, v0}, Lgww;->a(Lgxy;)V

    .line 40484
    :cond_0
    iget v0, p1, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 76
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 50494
    iget-object v1, p1, Lhaw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhbe;->setText(Ljava/lang/CharSequence;)V

    .line 60566
    :cond_1
    iget v0, p1, Lhaw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 80
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 5040
    iget-object v1, p1, Lhaw;->c:Lgxj;

    if-nez v1, :cond_10

    .line 17308
    sget-object v1, Lgxj;->g:Lgxj;

    :goto_1
    invoke-static {v1}, Lhiw;->a(Lgxj;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhbe;->setTextColor(I)V

    .line 25206
    :cond_2
    iget v0, p1, Lhaw;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 35206
    iget v1, p1, Lhaw;->e:F

    invoke-virtual {v0, v1}, Lhbe;->setTextSize(F)V

    .line 45744
    :cond_3
    iget-boolean v0, p1, Lhaw;->l:Z

    if-eqz v0, :cond_1f

    move v0, v2

    .line 55796
    :goto_2
    iget-boolean v1, p1, Lhaw;->m:Z

    if-eqz v1, :cond_1e

    .line 93
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 65124
    :goto_3
    iget-object v0, p1, Lhaw;->d:Ljava/lang/String;

    invoke-static {v0}, Lhiw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 96
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 9588
    iget-object v4, p1, Lhaw;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbe;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20543
    :cond_4
    :goto_4
    iget-boolean v0, p1, Lhaw;->r:Z

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    invoke-virtual {v0, v2}, Lhbe;->setAllCaps(Z)V

    .line 29722
    :cond_5
    iget v0, p1, Lhaw;->f:I

    if-eqz v0, :cond_12

    .line 106
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 39722
    iget v1, p1, Lhaw;->f:I

    invoke-virtual {v0, v1}, Lhbe;->setMaxLines(I)V

    .line 50316
    :goto_5
    iget-boolean v0, p1, Lhaw;->n:Z

    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 59390
    iput-boolean v2, v0, Lhbe;->m:Z

    .line 5061
    :cond_6
    iget-boolean v0, p1, Lhaw;->s:Z

    if-eqz v0, :cond_7

    .line 114
    iput-boolean v2, p0, Lgww;->d:Z

    .line 14924
    :cond_7
    iget-object v0, p1, Lhaw;->q:Lgyh;

    if-nez v0, :cond_13

    .line 26782
    sget-object v0, Lgyh;->c:Lgyh;

    :goto_6
    invoke-static {v0}, Lhiw;->b(Lgyh;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 34924
    iget-object v0, p1, Lhaw;->q:Lgyh;

    if-nez v0, :cond_14

    .line 46782
    sget-object v0, Lgyh;->c:Lgyh;

    :goto_7
    invoke-static {v0}, Lhiw;->a(Lgyh;)I

    move-result v0

    move v1, v0

    .line 133
    :goto_8
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    invoke-virtual {v0, v1}, Lhbe;->setGravity(I)V

    .line 64836
    iget-boolean v0, p1, Lhaw;->o:Z

    if-nez v0, :cond_8

    .line 136
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    invoke-virtual {v0, v3}, Lhbe;->setIncludeFontPadding(Z)V

    .line 9026
    :cond_8
    iget v0, p1, Lhaw;->j:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_9

    .line 19082
    iget v0, p1, Lhaw;->k:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    .line 140
    :cond_9
    iget-object v0, p0, Lgww;->l:Landroid/content/Context;

    .line 29026
    iget v1, p1, Lhaw;->j:F

    .line 47920
    sget v4, Lhiw;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 47921
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhiw;->a:F

    .line 47923
    :cond_a
    sget v0, Lhiw;->a:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 59082
    iget v0, p1, Lhaw;->k:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_17

    .line 3546
    iget v0, p1, Lhaw;->k:F

    move v1, v0

    .line 145
    :goto_9
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    int-to-float v4, v4

    invoke-virtual {v0, v4, v1}, Lhbe;->setLineSpacing(FF)V

    .line 148
    :cond_b
    iget-object v1, p0, Lgww;->m:Landroid/view/View;

    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 150
    invoke-virtual {v0}, Lhbe;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 151
    invoke-virtual {v0}, Lhbe;->getPaddingTop()I

    move-result v5

    .line 12534
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    invoke-virtual {v0}, Lhbe;->getLineHeight()I

    move-result v6

    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    invoke-virtual {v0}, Lhbe;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 152
    invoke-virtual {v0}, Lhbe;->getPaddingRight()I

    move-result v6

    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 153
    invoke-virtual {v0}, Lhbe;->getPaddingBottom()I

    move-result v7

    .line 22538
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    invoke-virtual {v0}, Lhbe;->getLineHeight()I

    move-result v8

    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    invoke-virtual {v0}, Lhbe;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    .line 148
    invoke-static {v1, v4, v5, v6, v0}, Ltv;->a(Landroid/view/View;IIII)V

    .line 33808
    iget-boolean v0, p1, Lhaw;->p:Z

    if-eqz v0, :cond_c

    .line 156
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    invoke-virtual {v0, v2}, Lhbe;->setTextIsSelectable(Z)V

    .line 44043
    :cond_c
    iget-boolean v0, p1, Lhaw;->t:Z

    if-eqz v0, :cond_d

    .line 160
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    .line 52786
    iput-boolean v2, v0, Lhbe;->f:Z

    .line 63295
    :cond_d
    iget-object v0, p1, Lhaw;->i:Ljuh;

    .line 6952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    .line 6953
    iget-object v1, p0, Lgww;->a:Lhlo;

    .line 6954
    invoke-interface {v1, p0, v0}, Lhlo;->b(Lhir;Ljyt;)Lhir;

    move-result-object v0

    .line 6955
    if-eqz v0, :cond_e

    instance-of v1, v0, Lgwk;

    if-nez v1, :cond_19

    .line 6956
    :cond_e
    const-string v1, "TextViewComponent"

    .line 6958
    invoke-virtual {p0}, Lgww;->h()Lhlg;

    move-result-object v0

    sget-object v6, Lgto;->d:Lgto;

    .line 6959
    invoke-virtual {v0, v6}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v0

    const-string v6, "TextView has a null span or non-span child"

    .line 6960
    invoke-virtual {v0, v6}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v6

    iget-object v0, p0, Lgww;->b:Lhaw;

    .line 17006
    const-string v7, "TextView Component with text : "

    .line 27278
    iget-object v0, v0, Lhaw;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v0}, Lhlg;->d(Ljava/lang/String;)Lhlg;

    move-result-object v0

    .line 6962
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v6, p0, Lgww;->o:Lhle;

    new-array v7, v3, [Ljava/lang/Object;

    .line 6956
    invoke-static {v1, v0, v6, v7}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    goto :goto_a

    .line 36124
    :cond_f
    iget-object v0, p1, Lhaw;->h:Lgxy;

    goto/16 :goto_0

    .line 17308
    :cond_10
    iget-object v1, p1, Lhaw;->c:Lgxj;

    goto/16 :goto_1

    .line 97
    :cond_11
    if-eqz v1, :cond_4

    .line 98
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbe;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 108
    :cond_12
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lhbe;->setMaxLines(I)V

    goto/16 :goto_5

    .line 26782
    :cond_13
    iget-object v0, p1, Lhaw;->q:Lgyh;

    goto/16 :goto_6

    .line 46782
    :cond_14
    iget-object v0, p1, Lhaw;->q:Lgyh;

    goto/16 :goto_7

    .line 54240
    :cond_15
    iget v0, p1, Lhaw;->g:I

    invoke-static {v0}, Lhay;->a(I)Lhay;

    move-result-object v0

    .line 54241
    if-nez v0, :cond_16

    sget-object v0, Lhay;->a:Lhay;

    :cond_16
    invoke-virtual {v0}, Lhay;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 130
    const v0, 0x800003

    move v1, v0

    goto/16 :goto_8

    .line 123
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 124
    goto/16 :goto_8

    .line 126
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 127
    goto/16 :goto_8

    .line 144
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_9

    .line 27278
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 6967
    :cond_19
    iget-object v1, p0, Lgww;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6968
    check-cast v0, Lgwk;

    .line 37285
    iget-object v6, v0, Lgwk;->f:Landroid/text/SpannableString;

    .line 47295
    iget-boolean v1, v0, Lgwk;->j:Z

    if-eqz v1, :cond_1a

    .line 6971
    iget-object v1, p0, Lgww;->m:Landroid/view/View;

    check-cast v1, Lhbe;

    .line 57224
    iput-object v6, v1, Lhbe;->j:Landroid/text/Spannable;

    .line 21754
    :goto_c
    iget-boolean v0, v0, Lgwk;->h:Z

    if-eqz v0, :cond_1d

    if-nez v4, :cond_1d

    .line 6980
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    iget-boolean v1, p0, Lgww;->d:Z

    if-eqz v1, :cond_1b

    .line 6982
    invoke-static {}, Lhbc;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 6980
    :goto_d
    invoke-virtual {v0, v1}, Lhbe;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move v0, v2

    :goto_e
    move v4, v0

    .line 6985
    goto/16 :goto_a

    .line 6973
    :cond_1a
    iget-object v1, p0, Lgww;->m:Landroid/view/View;

    check-cast v1, Lhbe;

    .line 1764
    iget-boolean v7, v0, Lgwk;->i:Z

    .line 11768
    iget-boolean v8, v0, Lgwk;->k:Z

    invoke-virtual {v1, v6, v7, v8}, Lhbe;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_c

    .line 6983
    :cond_1b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    goto :goto_d

    .line 6986
    :cond_1c
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    invoke-virtual {v0}, Lhbe;->a()V

    .line 6987
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

.method public a(Ljyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    sget-object v0, Lhaw;->x:Ljtl;

    .line 31372
    check-cast v0, Ljtl;

    .line 51189
    iget-object v2, v0, Ljtl;->a:Ljvd;

    .line 60051
    sget v1, Llz;->dM:I

    .line 4723
    invoke-virtual {p1, v1, v3, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtc;

    if-eq v2, v1, :cond_0

    .line 40724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40728
    :cond_0
    iget-object v1, p1, Ljti;->h:Ljsx;

    iget-object v2, v0, Ljtl;->d:Ljtk;

    invoke-virtual {v1, v2}, Ljsx;->a(Ljsy;)Ljava/lang/Object;

    move-result-object v1

    .line 10760
    if-nez v1, :cond_1

    .line 10761
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 10763
    :goto_0
    check-cast v0, Lhaw;

    iput-object v0, p0, Lgww;->b:Lhaw;

    .line 64
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhbe;->setMaxLines(I)V

    .line 65
    iget-object v0, p0, Lgww;->m:Landroid/view/View;

    check-cast v0, Lhbe;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhbe;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lgww;->b:Lhaw;

    invoke-virtual {p0, v0}, Lgww;->a(Lhaw;)V

    .line 68
    return-void

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
