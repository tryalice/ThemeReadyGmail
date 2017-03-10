.class public Lgwp;
.super Lgyw;
.source "SourceFile"

# interfaces
.implements Lhlw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyw",
        "<",
        "Lhdl;",
        ">;",
        "Lhlw;"
    }
.end annotation


# instance fields
.field public a:Lhov;

.field public b:Lhav;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhlv;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Lhok;Ljca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhov;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lgyw;-><init>(Landroid/content/Context;Lkby;Lhok;Ljca;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwp;->c:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lgwp;->d:Z

    .line 4
    iput v1, p0, Lgwp;->e:I

    .line 5
    iput-object p3, p0, Lgwp;->a:Lhov;

    .line 6
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkby;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 163
    iget-object v1, p0, Lgwp;->a:Lhov;

    .line 164
    invoke-interface {v1, p0, v0}, Lhov;->b(Lhlv;Lkby;)Lhlv;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    instance-of v1, v0, Lgyr;

    if-nez v1, :cond_2

    .line 166
    :cond_0
    const-string v1, "BaselineTextViewCompone"

    .line 167
    invoke-virtual {p0}, Lgwp;->h()Lhom;

    move-result-object v0

    sget-object v5, Lgvv;->d:Lgvv;

    .line 168
    invoke-virtual {v0, v5}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v0

    const-string v5, "TextView has a null span or non-span child"

    .line 169
    invoke-virtual {v0, v5}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v5

    iget-object v0, p0, Lgwp;->b:Lhav;

    .line 171
    const-string v6, "BaselineTextView Component with text : "

    .line 172
    iget-object v0, v0, Lhav;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lhom;->d(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v5, p0, Lgwp;->o:Lhok;

    new-array v6, v3, [Ljava/lang/Object;

    .line 174
    invoke-static {v1, v0, v5, v6}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_2
    iget-object v1, p0, Lgwp;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    check-cast v0, Lgyr;

    .line 179
    iget-object v5, v0, Lgyr;->f:Landroid/text/SpannableString;

    .line 181
    iget-boolean v1, v0, Lgyr;->j:Z

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p0, Lgwp;->m:Landroid/view/View;

    check-cast v1, Lhdl;

    .line 183
    iput-object v5, v1, Lhdm;->j:Landroid/text/Spannable;

    .line 189
    :goto_2
    iget-boolean v0, v0, Lgyr;->h:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 190
    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    invoke-virtual {v0}, Lhdl;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    invoke-virtual {v0, v3}, Lhdl;->setTextIsSelectable(Z)V

    .line 193
    :cond_3
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    new-instance v1, Lhdk;

    iget v5, p0, Lgwp;->e:I

    iget-boolean v6, p0, Lgwp;->d:Z

    invoke-direct {v1, v5, v6}, Lhdk;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lhdl;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    move v0, v2

    move v2, v0

    .line 194
    goto/16 :goto_0

    .line 185
    :cond_5
    iget-object v1, p0, Lgwp;->m:Landroid/view/View;

    check-cast v1, Lhdl;

    .line 186
    iget-boolean v6, v0, Lgyr;->i:Z

    .line 187
    iget-boolean v7, v0, Lgyr;->k:Z

    invoke-virtual {v1, v5, v6, v7}, Lhdl;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_2

    .line 195
    :cond_6
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    invoke-virtual {v0}, Lhdl;->a()V

    .line 196
    return-void
.end method


# virtual methods
.method public final P_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhlv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lgwp;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 199
    .line 200
    sget-boolean v0, Lhnc;->a:Z

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lhdq;

    invoke-direct {v0, p1}, Lhdq;-><init>(Landroid/content/Context;)V

    .line 202
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhdl;

    invoke-direct {v0, p1}, Lhdl;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method protected final a(Lkby;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 7
    sget-object v0, Lhav;->y:Ljwi;

    .line 13
    check-cast v0, Ljwi;

    .line 16
    iget-object v4, v0, Ljwi;->a:Ljya;

    .line 18
    sget v1, Lmb;->bL:I

    .line 19
    invoke-virtual {p1, v1, v8, v8}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v4, v1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v4, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v4}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_16

    .line 24
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 25
    :goto_0
    check-cast v0, Lhav;

    iput-object v0, p0, Lgwp;->b:Lhav;

    .line 26
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    invoke-virtual {v0, v2}, Lhdl;->setMaxLines(I)V

    .line 27
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdl;->setTextColor(I)V

    .line 28
    iget-object v7, p0, Lgwp;->b:Lhav;

    .line 30
    iget v0, v7, Lhav;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, v7, Lhav;->h:Lhag;

    if-nez v0, :cond_17

    .line 33
    sget-object v0, Lhag;->n:Lhag;

    :goto_1
    invoke-virtual {p0, v0}, Lgwp;->a(Lhag;)V

    .line 35
    :cond_1
    iget v0, v7, Lhav;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 36
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    .line 37
    iget-object v1, v7, Lhav;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdl;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    iget v0, v7, Lhav;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 40
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    .line 41
    iget-object v1, v7, Lhav;->c:Lgzr;

    if-nez v1, :cond_18

    .line 42
    sget-object v1, Lgzr;->g:Lgzr;

    :goto_2
    invoke-static {v1}, Lhma;->a(Lgzr;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdl;->setTextColor(I)V

    .line 44
    :cond_3
    iget v0, v7, Lhav;->e:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    .line 46
    iget v1, v7, Lhav;->e:F

    invoke-virtual {v0, v1}, Lhdl;->setTextSize(F)V

    .line 49
    :cond_4
    iget-boolean v0, v7, Lhav;->m:Z

    if-eqz v0, :cond_1f

    move v0, v2

    .line 52
    :goto_3
    iget-boolean v1, v7, Lhav;->n:Z

    if-eqz v1, :cond_1e

    .line 53
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 55
    :goto_4
    iget-object v0, v7, Lhav;->d:Ljava/lang/String;

    invoke-static {v0}, Lhma;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 56
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    .line 57
    iget-object v4, v7, Lhav;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdl;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    :cond_5
    :goto_5
    iget-boolean v0, v7, Lhav;->t:Z

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    invoke-virtual {v0, v2}, Lhdl;->setAllCaps(Z)V

    .line 64
    :cond_6
    iget v0, v7, Lhav;->f:I

    if-eqz v0, :cond_1a

    .line 65
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    .line 66
    iget v1, v7, Lhav;->f:I

    invoke-virtual {v0, v1}, Lhdl;->setMaxLines(I)V

    .line 69
    :goto_6
    iget-boolean v0, v7, Lhav;->o:Z

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    .line 71
    iput-boolean v2, v0, Lhdm;->m:Z

    .line 74
    :cond_7
    iget-boolean v0, v7, Lhav;->r:Z

    if-eqz v0, :cond_8

    .line 75
    iput-boolean v2, p0, Lgwp;->d:Z

    .line 77
    :cond_8
    iget v0, v7, Lhav;->g:I

    invoke-static {v0}, Lhax;->a(I)Lhax;

    move-result-object v0

    .line 78
    if-nez v0, :cond_9

    sget-object v0, Lhax;->a:Lhax;

    :cond_9
    invoke-virtual {v0}, Lhax;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    const v0, 0x800003

    move v1, v0

    .line 84
    :goto_7
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    invoke-virtual {v0, v1}, Lhdl;->setGravity(I)V

    .line 86
    iget-boolean v0, v7, Lhav;->p:Z

    if-nez v0, :cond_a

    .line 87
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    invoke-virtual {v0, v3}, Lhdl;->setIncludeFontPadding(Z)V

    .line 89
    :cond_a
    iget v0, v7, Lhav;->j:I

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    iget-object v1, p0, Lgwp;->l:Landroid/content/Context;

    .line 91
    iget v4, v7, Lhav;->j:I

    int-to-float v4, v4

    .line 93
    sget v5, Lhma;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 95
    :cond_b
    sget v1, Lhma;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 96
    invoke-virtual {v0}, Lhdl;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    .line 97
    if-ltz v1, :cond_c

    if-eq v1, v4, :cond_c

    .line 98
    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1, v10}, Lhdl;->setLineSpacing(FF)V

    .line 101
    :cond_c
    iget v0, v7, Lhav;->k:I

    if-nez v0, :cond_d

    .line 103
    iget v0, v7, Lhav;->l:I

    if-eqz v0, :cond_12

    .line 104
    :cond_d
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    iget-object v1, p0, Lgwp;->l:Landroid/content/Context;

    .line 106
    iget v4, v7, Lhav;->k:I

    int-to-float v4, v4

    .line 108
    sget v5, Lhma;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 110
    :cond_e
    sget v1, Lhma;->a:F

    mul-float/2addr v1, v4

    float-to-int v8, v1

    iget-object v1, p0, Lgwp;->l:Landroid/content/Context;

    .line 112
    iget v4, v7, Lhav;->l:I

    int-to-float v4, v4

    .line 114
    sget v5, Lhma;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_f

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhma;->a:F

    .line 116
    :cond_f
    sget v1, Lhma;->a:F

    mul-float/2addr v1, v4

    float-to-int v9, v1

    .line 118
    invoke-virtual {v0}, Lhdl;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 119
    invoke-virtual {v0}, Lhdl;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120
    invoke-virtual {v0}, Lhdl;->getIncludeFontPadding()Z

    move-result v5

    if-nez v5, :cond_10

    .line 121
    invoke-virtual {v0}, Lhdl;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 122
    invoke-virtual {v0}, Lhdl;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 124
    :cond_10
    invoke-virtual {v0}, Lhdl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 125
    invoke-virtual {v0}, Lhdl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v6

    .line 126
    cmpl-float v6, v5, v10

    if-eqz v6, :cond_11

    .line 127
    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 128
    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 130
    :cond_11
    invoke-virtual {v0}, Lhdl;->getPaddingTop()I

    move-result v5

    .line 131
    invoke-virtual {v0}, Lhdl;->getPaddingBottom()I

    move-result v6

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eq v8, v10, :cond_1d

    .line 133
    neg-int v3, v4

    sub-int v3, v8, v3

    add-int/2addr v3, v5

    move v4, v2

    .line 135
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v9, v5, :cond_1c

    .line 136
    sub-int v1, v9, v1

    add-int/2addr v1, v6

    move v4, v2

    .line 138
    :goto_9
    if-eqz v4, :cond_12

    .line 140
    invoke-virtual {v0}, Lhdl;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lhdl;->getPaddingRight()I

    move-result v5

    .line 141
    invoke-static {v0, v4, v3, v5, v1}, Lty;->a(Landroid/view/View;IIII)V

    .line 144
    :cond_12
    iget-boolean v0, v7, Lhav;->q:Z

    if-eqz v0, :cond_13

    .line 145
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    invoke-virtual {v0, v2}, Lhdl;->setTextIsSelectable(Z)V

    .line 147
    :cond_13
    iget v0, v7, Lhav;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 150
    iget-object v0, v7, Lhav;->s:Lgzr;

    if-nez v0, :cond_1b

    .line 151
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_a
    invoke-static {v0}, Lhma;->a(Lgzr;)I

    move-result v0

    iput v0, p0, Lgwp;->e:I

    .line 153
    :cond_14
    iget-boolean v0, v7, Lhav;->u:Z

    if-eqz v0, :cond_15

    .line 154
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    .line 155
    iput-boolean v2, v0, Lhdm;->f:Z

    .line 158
    :cond_15
    iget-object v0, v7, Lhav;->i:Ljxe;

    invoke-direct {p0, v0}, Lgwp;->a(Ljava/util/List;)V

    .line 160
    return-void

    .line 25
    :cond_16
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_17
    iget-object v0, v7, Lhav;->h:Lhag;

    goto/16 :goto_1

    .line 42
    :cond_18
    iget-object v1, v7, Lhav;->c:Lgzr;

    goto/16 :goto_2

    .line 58
    :cond_19
    if-eqz v1, :cond_5

    .line 59
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdl;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    .line 67
    :cond_1a
    iget-object v0, p0, Lgwp;->m:Landroid/view/View;

    check-cast v0, Lhdl;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lhdl;->setMaxLines(I)V

    goto/16 :goto_6

    .line 79
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 80
    goto/16 :goto_7

    .line 81
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 82
    goto/16 :goto_7

    .line 151
    :cond_1b
    iget-object v0, v7, Lhav;->s:Lgzr;

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

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
