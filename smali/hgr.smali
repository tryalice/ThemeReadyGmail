.class public Lhgr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lhuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lhlc;",
        ">",
        "Lhgk",
        "<TV;>;",
        "Lhuh;"
    }
.end annotation


# instance fields
.field public final a:Lhxj;

.field public c:Lhku;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhug;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrn;Lhxj;Lhwy;Ljsy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkrn;",
            "Lhxj;",
            "Lhwy;",
            "Ljsy",
            "<",
            "Lkvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhgk;-><init>(Landroid/content/Context;Lkrn;Lhwy;Ljsy;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgr;->d:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgr;->e:Z

    .line 4
    iput-object p3, p0, Lhgr;->a:Lhxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final S_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhug;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lhgr;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 208
    .line 209
    new-instance v0, Lhlc;

    invoke-direct {v0, p1}, Lhlc;-><init>(Landroid/content/Context;)V

    .line 210
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final a(Lhku;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 28
    .line 29
    iget v0, p1, Lhku;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p1, Lhku;->h:Lhhw;

    if-nez v0, :cond_f

    .line 32
    sget-object v0, Lhhw;->o:Lhhw;

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lhgr;->a(Lhhw;)V

    .line 36
    :cond_0
    iget v0, p1, Lhku;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 38
    iget-object v1, v0, Lhlc;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 39
    iget-object v0, v0, Lhlc;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 40
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 41
    iget-object v1, p1, Lhku;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lhlc;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    iget v0, p1, Lhku;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 46
    iget-object v1, p1, Lhku;->c:Lhhh;

    if-nez v1, :cond_10

    .line 47
    sget-object v1, Lhhh;->g:Lhhh;

    .line 49
    :goto_1
    invoke-static {v1}, Lhul;->a(Lhhh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhlc;->setTextColor(I)V

    .line 51
    :cond_2
    iget v0, p1, Lhku;->e:F

    .line 52
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 54
    iget v1, p1, Lhku;->e:F

    .line 55
    invoke-virtual {v0, v1}, Lhlc;->setTextSize(F)V

    .line 58
    :cond_3
    iget-boolean v0, p1, Lhku;->l:Z

    .line 59
    if-eqz v0, :cond_1f

    move v0, v2

    .line 62
    :goto_2
    iget-boolean v1, p1, Lhku;->m:Z

    .line 63
    if-eqz v1, :cond_1e

    .line 64
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 66
    :goto_3
    iget-object v0, p1, Lhku;->d:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lhul;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 68
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 69
    iget-object v4, p1, Lhku;->d:Ljava/lang/String;

    .line 70
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlc;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    :cond_4
    :goto_4
    iget-boolean v0, p1, Lhku;->r:Z

    .line 75
    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    invoke-virtual {v0, v2}, Lhlc;->setAllCaps(Z)V

    .line 78
    :cond_5
    iget v0, p1, Lhku;->f:I

    .line 79
    if-eqz v0, :cond_12

    .line 80
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 81
    iget v1, p1, Lhku;->f:I

    .line 82
    invoke-virtual {v0, v1}, Lhlc;->setMaxLines(I)V

    .line 85
    :goto_5
    iget-boolean v0, p1, Lhku;->n:Z

    .line 86
    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 88
    iput-boolean v2, v0, Lhlc;->m:Z

    .line 90
    :cond_6
    iget-boolean v0, p1, Lhku;->s:Z

    .line 91
    if-eqz v0, :cond_7

    .line 92
    iput-boolean v2, p0, Lhgr;->e:Z

    .line 94
    :cond_7
    iget-object v0, p1, Lhku;->q:Lhif;

    if-nez v0, :cond_13

    .line 95
    sget-object v0, Lhif;->c:Lhif;

    .line 97
    :goto_6
    invoke-static {v0}, Lhul;->b(Lhif;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 99
    iget-object v0, p1, Lhku;->q:Lhif;

    if-nez v0, :cond_14

    .line 100
    sget-object v0, Lhif;->c:Lhif;

    .line 102
    :goto_7
    invoke-static {v0}, Lhul;->a(Lhif;)I

    move-result v0

    move v1, v0

    .line 112
    :goto_8
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    invoke-virtual {v0, v1}, Lhlc;->setGravity(I)V

    .line 114
    iget-boolean v0, p1, Lhku;->o:Z

    .line 115
    if-nez v0, :cond_8

    .line 116
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    invoke-virtual {v0, v3}, Lhlc;->setIncludeFontPadding(Z)V

    .line 118
    :cond_8
    iget v0, p1, Lhku;->j:F

    .line 119
    cmpl-float v0, v0, v5

    if-nez v0, :cond_9

    .line 120
    iget v0, p1, Lhku;->k:F

    .line 121
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    .line 122
    :cond_9
    iget-object v0, p0, Lhgr;->c_:Landroid/content/Context;

    .line 123
    iget v1, p1, Lhku;->j:F

    .line 126
    sget v4, Lhul;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lhul;->a:F

    .line 128
    :cond_a
    sget v0, Lhul;->a:F

    .line 129
    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 132
    iget v0, p1, Lhku;->k:F

    .line 133
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_17

    .line 135
    iget v0, p1, Lhku;->k:F

    move v1, v0

    .line 138
    :goto_9
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    int-to-float v4, v4

    invoke-virtual {v0, v4, v1}, Lhlc;->setLineSpacing(FF)V

    .line 139
    :cond_b
    iget-object v1, p0, Lhgr;->m:Landroid/view/View;

    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 140
    invoke-virtual {v0}, Lhlc;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 141
    invoke-virtual {v0}, Lhlc;->getPaddingTop()I

    move-result v5

    .line 142
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    invoke-virtual {v0}, Lhlc;->getLineHeight()I

    move-result v6

    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    invoke-virtual {v0}, Lhlc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    .line 143
    add-int/2addr v5, v0

    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 144
    invoke-virtual {v0}, Lhlc;->getPaddingRight()I

    move-result v6

    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 145
    invoke-virtual {v0}, Lhlc;->getPaddingBottom()I

    move-result v7

    .line 146
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    invoke-virtual {v0}, Lhlc;->getLineHeight()I

    move-result v8

    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    invoke-virtual {v0}, Lhlc;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    .line 147
    add-int/2addr v0, v7

    .line 148
    invoke-static {v1, v4, v5, v6, v0}, Lpw;->a(Landroid/view/View;IIII)V

    .line 150
    iget-boolean v0, p1, Lhku;->p:Z

    .line 151
    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    invoke-virtual {v0, v2}, Lhlc;->setTextIsSelectable(Z)V

    .line 154
    :cond_c
    iget-boolean v0, p1, Lhku;->t:Z

    .line 155
    if-eqz v0, :cond_d

    .line 156
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 157
    iput-boolean v2, v0, Lhlc;->f:Z

    .line 159
    :cond_d
    iget-object v0, p1, Lhku;->i:Lkmy;

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 163
    iget-object v1, p0, Lhgr;->a:Lhxj;

    .line 164
    invoke-interface {v1, p0, v0}, Lhxj;->b(Lhug;Lkrn;)Lhug;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_e

    instance-of v1, v0, Lhgf;

    if-nez v1, :cond_19

    .line 166
    :cond_e
    const-string v1, "TextViewComponent"

    .line 167
    invoke-virtual {p0}, Lhgr;->j()Lhxa;

    move-result-object v0

    sget-object v6, Lhdh;->d:Lhdh;

    .line 168
    invoke-virtual {v0, v6}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v0

    const-string v6, "TextView has a null span or non-span child"

    .line 169
    invoke-virtual {v0, v6}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v6

    iget-object v0, p0, Lhgr;->c:Lhku;

    .line 171
    const-string v7, "TextView Component with text : "

    .line 172
    iget-object v0, v0, Lhku;->b:Ljava/lang/String;

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_b
    invoke-virtual {v6, v0}, Lhxa;->d(Ljava/lang/String;)Lhxa;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lhxa;->a()Lhwz;

    move-result-object v0

    iget-object v6, p0, Lhgr;->o:Lhwy;

    new-array v7, v3, [Ljava/lang/Object;

    .line 176
    invoke-static {v1, v0, v6, v7}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_f
    iget-object v0, p1, Lhku;->h:Lhhw;

    goto/16 :goto_0

    .line 48
    :cond_10
    iget-object v1, p1, Lhku;->c:Lhhh;

    goto/16 :goto_1

    .line 71
    :cond_11
    if-eqz v1, :cond_4

    .line 72
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlc;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_4

    .line 83
    :cond_12
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lhlc;->setMaxLines(I)V

    goto/16 :goto_5

    .line 96
    :cond_13
    iget-object v0, p1, Lhku;->q:Lhif;

    goto/16 :goto_6

    .line 101
    :cond_14
    iget-object v0, p1, Lhku;->q:Lhif;

    goto/16 :goto_7

    .line 104
    :cond_15
    iget v0, p1, Lhku;->g:I

    invoke-static {v0}, Lhkw;->a(I)Lhkw;

    move-result-object v0

    .line 105
    if-nez v0, :cond_16

    sget-object v0, Lhkw;->a:Lhkw;

    .line 106
    :cond_16
    invoke-virtual {v0}, Lhkw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    const v0, 0x800003

    move v1, v0

    goto/16 :goto_8

    .line 107
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 108
    goto/16 :goto_8

    .line 109
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 110
    goto/16 :goto_8

    .line 137
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_9

    .line 173
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 178
    :cond_19
    iget-object v1, p0, Lhgr;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    check-cast v0, Lhgf;

    .line 181
    iget-object v6, v0, Lhgf;->f:Landroid/text/SpannableString;

    .line 184
    iget-boolean v1, v0, Lhgf;->j:Z

    .line 185
    if-eqz v1, :cond_1a

    .line 186
    iget-object v1, p0, Lhgr;->m:Landroid/view/View;

    check-cast v1, Lhlc;

    .line 187
    iput-object v6, v1, Lhlc;->j:Landroid/text/Spannable;

    .line 195
    :goto_c
    iget-boolean v0, v0, Lhgf;->h:Z

    .line 196
    if-eqz v0, :cond_1d

    if-nez v4, :cond_1d

    .line 198
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    .line 199
    iget-boolean v1, p0, Lhgr;->e:Z

    if-eqz v1, :cond_1b

    .line 200
    invoke-static {}, Lhla;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 202
    :goto_d
    invoke-virtual {v0, v1}, Lhlc;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move v0, v2

    :goto_e
    move v4, v0

    .line 203
    goto/16 :goto_a

    .line 189
    :cond_1a
    iget-object v1, p0, Lhgr;->m:Landroid/view/View;

    check-cast v1, Lhlc;

    .line 190
    iget-boolean v7, v0, Lhgf;->i:Z

    .line 192
    iget-boolean v8, v0, Lhgf;->k:Z

    .line 193
    invoke-virtual {v1, v6, v7, v8}, Lhlc;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_c

    .line 201
    :cond_1b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    goto :goto_d

    .line 204
    :cond_1c
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    invoke-virtual {v0}, Lhlc;->a()V

    .line 205
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

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lkrn;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-object v0, Lhku;->x:Lkmn;

    .line 8
    check-cast v0, Lkmn;

    .line 12
    iget-object v2, v0, Lkmn;->a:Lknm;

    .line 14
    sget v1, Ljp;->ce:I

    .line 15
    invoke-virtual {p1, v1, v3, v3}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lkme;

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, Lkmk;->h:Lkmb;

    iget-object v2, v0, Lkmn;->d:Lkmm;

    invoke-virtual {v1, v2}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Lkmn;->b:Ljava/lang/Object;

    .line 23
    :goto_0
    check-cast v0, Lhku;

    iput-object v0, p0, Lhgr;->c:Lhku;

    .line 24
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhlc;->setMaxLines(I)V

    .line 25
    iget-object v0, p0, Lhgr;->m:Landroid/view/View;

    check-cast v0, Lhlc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhlc;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lhgr;->c:Lhku;

    invoke-virtual {p0, v0}, Lhgr;->a(Lhku;)V

    .line 27
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lkmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
