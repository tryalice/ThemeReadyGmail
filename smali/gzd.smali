.class public Lgzd;
.super Lgyw;
.source "SourceFile"

# interfaces
.implements Lhlw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhdm;",
        ">",
        "Lgyw",
        "<TV;>;",
        "Lhlw;"
    }
.end annotation


# instance fields
.field public final a:Lhov;

.field public b:Lhde;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhov;Lhok;Ljca;)V
    .locals 1
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
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lgyw;-><init>(Landroid/content/Context;Lkby;Lhok;Ljca;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgzd;->c:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzd;->d:Z

    .line 4
    iput-object p3, p0, Lgzd;->a:Lhov;

    .line 5
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
    .line 167
    iget-object v0, p0, Lgzd;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    .line 169
    new-instance v0, Lhdm;

    invoke-direct {v0, p1}, Lhdm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Lhde;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 29
    .line 30
    iget v0, p1, Lhde;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p1, Lhde;->h:Lhag;

    if-nez v0, :cond_f

    .line 33
    sget-object v0, Lhag;->n:Lhag;

    :goto_0
    invoke-virtual {p0, v0}, Lgzd;->a(Lhag;)V

    .line 35
    :cond_0
    iget v0, p1, Lhde;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 36
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 37
    iget-object v1, p1, Lhde;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhdm;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    iget v0, p1, Lhde;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 41
    iget-object v1, p1, Lhde;->c:Lgzr;

    if-nez v1, :cond_10

    .line 42
    sget-object v1, Lgzr;->g:Lgzr;

    :goto_1
    invoke-static {v1}, Lhma;->a(Lgzr;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhdm;->setTextColor(I)V

    .line 44
    :cond_2
    iget v0, p1, Lhde;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 46
    iget v1, p1, Lhde;->e:F

    invoke-virtual {v0, v1}, Lhdm;->setTextSize(F)V

    .line 49
    :cond_3
    iget-boolean v0, p1, Lhde;->l:Z

    if-eqz v0, :cond_1f

    move v0, v2

    .line 52
    :goto_2
    iget-boolean v1, p1, Lhde;->m:Z

    if-eqz v1, :cond_1e

    .line 53
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 55
    :goto_3
    iget-object v0, p1, Lhde;->d:Ljava/lang/String;

    invoke-static {v0}, Lhma;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 56
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 57
    iget-object v4, p1, Lhde;->d:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdm;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    :cond_4
    :goto_4
    iget-boolean v0, p1, Lhde;->r:Z

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    invoke-virtual {v0, v2}, Lhdm;->setAllCaps(Z)V

    .line 64
    :cond_5
    iget v0, p1, Lhde;->f:I

    if-eqz v0, :cond_12

    .line 65
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 66
    iget v1, p1, Lhde;->f:I

    invoke-virtual {v0, v1}, Lhdm;->setMaxLines(I)V

    .line 69
    :goto_5
    iget-boolean v0, p1, Lhde;->n:Z

    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 71
    iput-boolean v2, v0, Lhdm;->m:Z

    .line 74
    :cond_6
    iget-boolean v0, p1, Lhde;->s:Z

    if-eqz v0, :cond_7

    .line 75
    iput-boolean v2, p0, Lgzd;->d:Z

    .line 77
    :cond_7
    iget-object v0, p1, Lhde;->q:Lhap;

    if-nez v0, :cond_13

    .line 78
    sget-object v0, Lhap;->c:Lhap;

    :goto_6
    invoke-static {v0}, Lhma;->b(Lhap;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80
    iget-object v0, p1, Lhde;->q:Lhap;

    if-nez v0, :cond_14

    .line 81
    sget-object v0, Lhap;->c:Lhap;

    :goto_7
    invoke-static {v0}, Lhma;->a(Lhap;)I

    move-result v0

    move v1, v0

    .line 90
    :goto_8
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    invoke-virtual {v0, v1}, Lhdm;->setGravity(I)V

    .line 92
    iget-boolean v0, p1, Lhde;->o:Z

    if-nez v0, :cond_8

    .line 93
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    invoke-virtual {v0, v3}, Lhdm;->setIncludeFontPadding(Z)V

    .line 95
    :cond_8
    iget v0, p1, Lhde;->j:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_9

    .line 96
    iget v0, p1, Lhde;->k:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    .line 97
    :cond_9
    iget-object v0, p0, Lgzd;->l:Landroid/content/Context;

    .line 98
    iget v1, p1, Lhde;->j:F

    .line 100
    sget v4, Lhma;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhma;->a:F

    .line 102
    :cond_a
    sget v0, Lhma;->a:F

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 105
    iget v0, p1, Lhde;->k:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_17

    .line 107
    iget v0, p1, Lhde;->k:F

    move v1, v0

    .line 109
    :goto_9
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    int-to-float v4, v4

    invoke-virtual {v0, v4, v1}, Lhdm;->setLineSpacing(FF)V

    .line 110
    :cond_b
    iget-object v1, p0, Lgzd;->m:Landroid/view/View;

    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 111
    invoke-virtual {v0}, Lhdm;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 112
    invoke-virtual {v0}, Lhdm;->getPaddingTop()I

    move-result v5

    .line 113
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    invoke-virtual {v0}, Lhdm;->getLineHeight()I

    move-result v6

    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    invoke-virtual {v0}, Lhdm;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 114
    invoke-virtual {v0}, Lhdm;->getPaddingRight()I

    move-result v6

    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 115
    invoke-virtual {v0}, Lhdm;->getPaddingBottom()I

    move-result v7

    .line 116
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    invoke-virtual {v0}, Lhdm;->getLineHeight()I

    move-result v8

    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    invoke-virtual {v0}, Lhdm;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    .line 117
    invoke-static {v1, v4, v5, v6, v0}, Lty;->a(Landroid/view/View;IIII)V

    .line 119
    iget-boolean v0, p1, Lhde;->p:Z

    if-eqz v0, :cond_c

    .line 120
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    invoke-virtual {v0, v2}, Lhdm;->setTextIsSelectable(Z)V

    .line 122
    :cond_c
    iget-boolean v0, p1, Lhde;->t:Z

    if-eqz v0, :cond_d

    .line 123
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    .line 124
    iput-boolean v2, v0, Lhdm;->f:Z

    .line 127
    :cond_d
    iget-object v0, p1, Lhde;->i:Ljxe;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 130
    iget-object v1, p0, Lgzd;->a:Lhov;

    .line 131
    invoke-interface {v1, p0, v0}, Lhov;->b(Lhlv;Lkby;)Lhlv;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_e

    instance-of v1, v0, Lgyr;

    if-nez v1, :cond_19

    .line 133
    :cond_e
    const-string v1, "TextViewComponent"

    .line 134
    invoke-virtual {p0}, Lgzd;->h()Lhom;

    move-result-object v0

    sget-object v6, Lgvv;->d:Lgvv;

    .line 135
    invoke-virtual {v0, v6}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v0

    const-string v6, "TextView has a null span or non-span child"

    .line 136
    invoke-virtual {v0, v6}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v6

    iget-object v0, p0, Lgzd;->b:Lhde;

    .line 138
    const-string v7, "TextView Component with text : "

    .line 139
    iget-object v0, v0, Lhde;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v0}, Lhom;->d(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v6, p0, Lgzd;->o:Lhok;

    new-array v7, v3, [Ljava/lang/Object;

    .line 141
    invoke-static {v1, v0, v6, v7}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_f
    iget-object v0, p1, Lhde;->h:Lhag;

    goto/16 :goto_0

    .line 42
    :cond_10
    iget-object v1, p1, Lhde;->c:Lgzr;

    goto/16 :goto_1

    .line 58
    :cond_11
    if-eqz v1, :cond_4

    .line 59
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdm;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 67
    :cond_12
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lhdm;->setMaxLines(I)V

    goto/16 :goto_5

    .line 78
    :cond_13
    iget-object v0, p1, Lhde;->q:Lhap;

    goto/16 :goto_6

    .line 81
    :cond_14
    iget-object v0, p1, Lhde;->q:Lhap;

    goto/16 :goto_7

    .line 83
    :cond_15
    iget v0, p1, Lhde;->g:I

    invoke-static {v0}, Lhdg;->a(I)Lhdg;

    move-result-object v0

    .line 84
    if-nez v0, :cond_16

    sget-object v0, Lhdg;->a:Lhdg;

    :cond_16
    invoke-virtual {v0}, Lhdg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    const v0, 0x800003

    move v1, v0

    goto/16 :goto_8

    .line 85
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 86
    goto/16 :goto_8

    .line 87
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 88
    goto/16 :goto_8

    .line 108
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_9

    .line 139
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 143
    :cond_19
    iget-object v1, p0, Lgzd;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    check-cast v0, Lgyr;

    .line 146
    iget-object v6, v0, Lgyr;->f:Landroid/text/SpannableString;

    .line 148
    iget-boolean v1, v0, Lgyr;->j:Z

    if-eqz v1, :cond_1a

    .line 149
    iget-object v1, p0, Lgzd;->m:Landroid/view/View;

    check-cast v1, Lhdm;

    .line 150
    iput-object v6, v1, Lhdm;->j:Landroid/text/Spannable;

    .line 156
    :goto_c
    iget-boolean v0, v0, Lgyr;->h:Z

    if-eqz v0, :cond_1d

    if-nez v4, :cond_1d

    .line 158
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    iget-boolean v1, p0, Lgzd;->d:Z

    if-eqz v1, :cond_1b

    .line 159
    invoke-static {}, Lhdk;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 161
    :goto_d
    invoke-virtual {v0, v1}, Lhdm;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move v0, v2

    :goto_e
    move v4, v0

    .line 162
    goto/16 :goto_a

    .line 152
    :cond_1a
    iget-object v1, p0, Lgzd;->m:Landroid/view/View;

    check-cast v1, Lhdm;

    .line 153
    iget-boolean v7, v0, Lgyr;->i:Z

    .line 154
    iget-boolean v8, v0, Lgyr;->k:Z

    invoke-virtual {v1, v6, v7, v8}, Lhdm;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_c

    .line 160
    :cond_1b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    goto :goto_d

    .line 163
    :cond_1c
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    invoke-virtual {v0}, Lhdm;->a()V

    .line 165
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

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lkby;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lhde;->x:Ljwi;

    .line 12
    check-cast v0, Ljwi;

    .line 15
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 17
    sget v1, Lmb;->bL:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lhde;

    iput-object v0, p0, Lgzd;->b:Lhde;

    .line 25
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhdm;->setMaxLines(I)V

    .line 26
    iget-object v0, p0, Lgzd;->m:Landroid/view/View;

    check-cast v0, Lhdm;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhdm;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lgzd;->b:Lhde;

    invoke-virtual {p0, v0}, Lgzd;->a(Lhde;)V

    .line 28
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
