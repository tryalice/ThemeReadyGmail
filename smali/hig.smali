.class public Lhig;
.super Lhko;
.source "SourceFile"

# interfaces
.implements Lhyj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhko",
        "<",
        "Lhph;",
        ">;",
        "Lhyj;"
    }
.end annotation


# instance fields
.field public a:Libo;

.field public b:Lhmp;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhyi;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libo;Libd;Ljyx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libo;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhko;-><init>(Landroid/content/Context;Lkxs;Libd;Ljyx;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhig;->c:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lhig;->d:Z

    .line 4
    iput v1, p0, Lhig;->e:I

    .line 5
    iput-object p3, p0, Lhig;->a:Libo;

    .line 6
    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 198
    iget-object v1, p0, Lhig;->a:Libo;

    .line 199
    invoke-interface {v1, p0, v0}, Libo;->b(Lhyi;Lkxs;)Lhyi;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    instance-of v1, v0, Lhkj;

    if-nez v1, :cond_2

    .line 201
    :cond_0
    const-string v1, "BaselineTextViewCompone"

    .line 202
    invoke-virtual {p0}, Lhig;->j()Libf;

    move-result-object v0

    sget-object v5, Lhhk;->d:Lhhk;

    .line 203
    invoke-virtual {v0, v5}, Libf;->a(Lhhk;)Libf;

    move-result-object v0

    const-string v5, "TextView has a null span or non-span child"

    .line 204
    invoke-virtual {v0, v5}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v5

    iget-object v0, p0, Lhig;->b:Lhmp;

    .line 206
    const-string v6, "BaselineTextView Component with text : "

    .line 207
    iget-object v0, v0, Lhmp;->b:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_1
    invoke-virtual {v5, v0}, Libf;->d(Ljava/lang/String;)Libf;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Libf;->a()Libe;

    move-result-object v0

    iget-object v5, p0, Lhig;->p:Libd;

    new-array v6, v3, [Ljava/lang/Object;

    .line 211
    invoke-static {v1, v0, v5, v6}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p0, Lhig;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    check-cast v0, Lhkj;

    .line 216
    iget-object v5, v0, Lhkj;->f:Landroid/text/SpannableString;

    .line 219
    iget-boolean v1, v0, Lhkj;->j:Z

    .line 220
    if-eqz v1, :cond_5

    .line 221
    iget-object v1, p0, Lhig;->n:Landroid/view/View;

    check-cast v1, Lhph;

    .line 222
    iput-object v5, v1, Lhpi;->j:Landroid/text/Spannable;

    .line 230
    :goto_2
    iget-boolean v0, v0, Lhkj;->h:Z

    .line 231
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 232
    const/4 v2, 0x1

    .line 233
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    invoke-virtual {v0}, Lhph;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    invoke-virtual {v0, v3}, Lhph;->setTextIsSelectable(Z)V

    .line 235
    :cond_3
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    new-instance v1, Lhpg;

    iget v5, p0, Lhig;->e:I

    iget-boolean v6, p0, Lhig;->d:Z

    invoke-direct {v1, v5, v6}, Lhpg;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lhph;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    move v0, v2

    move v2, v0

    .line 236
    goto/16 :goto_0

    .line 224
    :cond_5
    iget-object v1, p0, Lhig;->n:Landroid/view/View;

    check-cast v1, Lhph;

    .line 225
    iget-boolean v6, v0, Lhkj;->i:Z

    .line 227
    iget-boolean v7, v0, Lhkj;->k:Z

    .line 228
    invoke-virtual {v1, v5, v6, v7}, Lhph;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_2

    .line 237
    :cond_6
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    invoke-virtual {v0}, Lhph;->a()V

    .line 238
    return-void
.end method


# virtual methods
.method public final U_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhyi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lhig;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 241
    .line 242
    sget-boolean v0, Lhzr;->a:Z

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lhpm;

    invoke-direct {v0, p1}, Lhpm;-><init>(Landroid/content/Context;)V

    .line 245
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v0, Lhph;

    invoke-direct {v0, p1}, Lhph;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method protected final a(Lkxs;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 7
    sget-object v0, Lhmp;->z:Lkst;

    .line 9
    check-cast v0, Lkst;

    .line 13
    iget-object v4, v0, Lkst;->a:Lkts;

    .line 15
    sget v1, Lnd;->ci:I

    .line 16
    invoke-virtual {p1, v1, v8, v8}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lksk;

    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v4, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v4}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_15

    .line 22
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lhmp;

    iput-object v0, p0, Lhig;->b:Lhmp;

    .line 25
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    invoke-virtual {v0, v2}, Lhph;->setMaxLines(I)V

    .line 26
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhph;->setTextColor(I)V

    .line 27
    iget-object v7, p0, Lhig;->b:Lhmp;

    .line 29
    iget v0, v7, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, v7, Lhmp;->h:Lhma;

    if-nez v0, :cond_16

    .line 32
    sget-object v0, Lhma;->o:Lhma;

    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lhig;->a(Lhma;)V

    .line 36
    :cond_1
    iget v0, v7, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 37
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    .line 38
    iget-object v1, v7, Lhmp;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lhph;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    iget v0, v7, Lhmp;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    .line 43
    iget-object v1, v7, Lhmp;->c:Lhll;

    if-nez v1, :cond_17

    .line 44
    sget-object v1, Lhll;->g:Lhll;

    .line 46
    :goto_2
    invoke-static {v1}, Lhyn;->a(Lhll;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhph;->setTextColor(I)V

    .line 48
    :cond_3
    iget v0, v7, Lhmp;->e:F

    .line 49
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    .line 51
    iget v1, v7, Lhmp;->e:F

    .line 52
    invoke-virtual {v0, v1}, Lhph;->setTextSize(F)V

    .line 55
    :cond_4
    iget-boolean v0, v7, Lhmp;->m:Z

    .line 56
    if-eqz v0, :cond_22

    move v0, v2

    .line 59
    :goto_3
    iget-boolean v1, v7, Lhmp;->n:Z

    .line 60
    if-eqz v1, :cond_21

    .line 61
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 63
    :goto_4
    iget-object v0, v7, Lhmp;->d:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lhyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 65
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    .line 66
    iget-object v4, v7, Lhmp;->d:Ljava/lang/String;

    .line 67
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhph;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    :cond_5
    :goto_5
    iget-boolean v0, v7, Lhmp;->t:Z

    .line 72
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    invoke-virtual {v0, v2}, Lhph;->setAllCaps(Z)V

    .line 75
    :cond_6
    iget v0, v7, Lhmp;->f:I

    .line 76
    if-eqz v0, :cond_19

    .line 77
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    .line 78
    iget v1, v7, Lhmp;->f:I

    .line 79
    invoke-virtual {v0, v1}, Lhph;->setMaxLines(I)V

    .line 82
    :goto_6
    iget-boolean v0, v7, Lhmp;->o:Z

    .line 83
    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    .line 85
    iput-boolean v2, v0, Lhpi;->m:Z

    .line 87
    :cond_7
    iget-boolean v0, v7, Lhmp;->r:Z

    .line 88
    if-eqz v0, :cond_8

    .line 89
    iput-boolean v2, p0, Lhig;->d:Z

    .line 91
    :cond_8
    iget-object v0, v7, Lhmp;->v:Lhmj;

    if-nez v0, :cond_1a

    .line 92
    sget-object v0, Lhmj;->c:Lhmj;

    .line 94
    :goto_7
    invoke-static {v0}, Lhyn;->b(Lhmj;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 96
    iget-object v0, v7, Lhmp;->v:Lhmj;

    if-nez v0, :cond_1b

    .line 97
    sget-object v0, Lhmj;->c:Lhmj;

    .line 99
    :goto_8
    invoke-static {v0}, Lhyn;->a(Lhmj;)I

    move-result v0

    move v1, v0

    .line 109
    :goto_9
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    invoke-virtual {v0, v1}, Lhph;->setGravity(I)V

    .line 111
    iget-boolean v0, v7, Lhmp;->p:Z

    .line 112
    if-nez v0, :cond_9

    .line 113
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    invoke-virtual {v0, v3}, Lhph;->setIncludeFontPadding(Z)V

    .line 115
    :cond_9
    iget v0, v7, Lhmp;->j:I

    .line 116
    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    iget-object v1, p0, Lhig;->a_:Landroid/content/Context;

    .line 118
    iget v4, v7, Lhmp;->j:I

    .line 119
    int-to-float v4, v4

    .line 121
    sget v5, Lhyn;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhyn;->a:F

    .line 123
    :cond_a
    sget v1, Lhyn;->a:F

    .line 124
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 126
    invoke-virtual {v0}, Lhph;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    .line 127
    if-ltz v1, :cond_b

    if-eq v1, v4, :cond_b

    .line 128
    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1, v10}, Lhph;->setLineSpacing(FF)V

    .line 130
    :cond_b
    iget v0, v7, Lhmp;->k:I

    .line 131
    if-nez v0, :cond_c

    .line 132
    iget v0, v7, Lhmp;->l:I

    .line 133
    if-eqz v0, :cond_11

    .line 134
    :cond_c
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    iget-object v1, p0, Lhig;->a_:Landroid/content/Context;

    .line 135
    iget v4, v7, Lhmp;->k:I

    .line 136
    int-to-float v4, v4

    .line 138
    sget v5, Lhyn;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhyn;->a:F

    .line 140
    :cond_d
    sget v1, Lhyn;->a:F

    .line 141
    mul-float/2addr v1, v4

    float-to-int v8, v1

    .line 142
    iget-object v1, p0, Lhig;->a_:Landroid/content/Context;

    .line 143
    iget v4, v7, Lhmp;->l:I

    .line 144
    int-to-float v4, v4

    .line 146
    sget v5, Lhyn;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhyn;->a:F

    .line 148
    :cond_e
    sget v1, Lhyn;->a:F

    .line 149
    mul-float/2addr v1, v4

    float-to-int v9, v1

    .line 151
    invoke-virtual {v0}, Lhph;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 152
    invoke-virtual {v0}, Lhph;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 153
    invoke-virtual {v0}, Lhph;->getIncludeFontPadding()Z

    move-result v5

    if-nez v5, :cond_f

    .line 154
    invoke-virtual {v0}, Lhph;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    invoke-virtual {v0}, Lhph;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 157
    :cond_f
    invoke-virtual {v0}, Lhph;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 158
    invoke-virtual {v0}, Lhph;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v6

    .line 159
    cmpl-float v6, v5, v10

    if-eqz v6, :cond_10

    .line 160
    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 161
    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 163
    :cond_10
    invoke-virtual {v0}, Lhph;->getPaddingTop()I

    move-result v5

    .line 164
    invoke-virtual {v0}, Lhph;->getPaddingBottom()I

    move-result v6

    .line 165
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eq v8, v10, :cond_20

    .line 166
    neg-int v3, v4

    sub-int v3, v8, v3

    add-int/2addr v3, v5

    move v4, v2

    .line 168
    :goto_a
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v9, v5, :cond_1f

    .line 169
    sub-int v1, v9, v1

    add-int/2addr v1, v6

    move v4, v2

    .line 171
    :goto_b
    if-eqz v4, :cond_11

    .line 173
    invoke-virtual {v0}, Lhph;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lhph;->getPaddingRight()I

    move-result v5

    .line 174
    invoke-static {v0, v4, v3, v5, v1}, Ltk;->a(Landroid/view/View;IIII)V

    .line 176
    :cond_11
    iget-boolean v0, v7, Lhmp;->q:Z

    .line 177
    if-eqz v0, :cond_12

    .line 178
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    invoke-virtual {v0, v2}, Lhph;->setTextIsSelectable(Z)V

    .line 180
    :cond_12
    iget v0, v7, Lhmp;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 183
    iget-object v0, v7, Lhmp;->s:Lhll;

    if-nez v0, :cond_1e

    .line 184
    sget-object v0, Lhll;->g:Lhll;

    .line 186
    :goto_c
    invoke-static {v0}, Lhyn;->a(Lhll;)I

    move-result v0

    iput v0, p0, Lhig;->e:I

    .line 188
    :cond_13
    iget-boolean v0, v7, Lhmp;->u:Z

    .line 189
    if-eqz v0, :cond_14

    .line 190
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    .line 191
    iput-boolean v2, v0, Lhpi;->f:Z

    .line 193
    :cond_14
    iget-object v0, v7, Lhmp;->i:Lkte;

    .line 194
    invoke-direct {p0, v0}, Lhig;->b(Ljava/util/List;)V

    .line 195
    return-void

    .line 23
    :cond_15
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_16
    iget-object v0, v7, Lhmp;->h:Lhma;

    goto/16 :goto_1

    .line 45
    :cond_17
    iget-object v1, v7, Lhmp;->c:Lhll;

    goto/16 :goto_2

    .line 68
    :cond_18
    if-eqz v1, :cond_5

    .line 69
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhph;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    .line 80
    :cond_19
    iget-object v0, p0, Lhig;->n:Landroid/view/View;

    check-cast v0, Lhph;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lhph;->setMaxLines(I)V

    goto/16 :goto_6

    .line 93
    :cond_1a
    iget-object v0, v7, Lhmp;->v:Lhmj;

    goto/16 :goto_7

    .line 98
    :cond_1b
    iget-object v0, v7, Lhmp;->v:Lhmj;

    goto/16 :goto_8

    .line 101
    :cond_1c
    iget v0, v7, Lhmp;->g:I

    invoke-static {v0}, Lhmr;->a(I)Lhmr;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1d

    sget-object v0, Lhmr;->a:Lhmr;

    .line 103
    :cond_1d
    invoke-virtual {v0}, Lhmr;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    const v0, 0x800003

    move v1, v0

    goto/16 :goto_9

    .line 104
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 105
    goto/16 :goto_9

    .line 106
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 107
    goto/16 :goto_9

    .line 185
    :cond_1e
    iget-object v0, v7, Lhmp;->s:Lhll;

    goto :goto_c

    :cond_1f
    move v1, v6

    goto/16 :goto_b

    :cond_20
    move v4, v3

    move v3, v5

    goto/16 :goto_a

    :cond_21
    move v1, v0

    goto/16 :goto_4

    :cond_22
    move v0, v3

    goto/16 :goto_3

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
