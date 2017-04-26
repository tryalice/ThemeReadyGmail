.class public Lhey;
.super Lhhg;
.source "SourceFile"

# interfaces
.implements Lhvd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhg",
        "<",
        "Lhlv;",
        ">;",
        "Lhvd;"
    }
.end annotation


# instance fields
.field public a:Lhxz;

.field public b:Lhjf;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhvc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhxz;Lhxo;Ljrd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkra;",
            "Lhxz;",
            "Lhxo;",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhhg;-><init>(Landroid/content/Context;Lkra;Lhxo;Ljrd;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhey;->c:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lhey;->d:Z

    .line 4
    iput v1, p0, Lhey;->e:I

    .line 5
    iput-object p3, p0, Lhey;->a:Lhxz;

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
            "Lkra;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    .line 188
    iget-object v1, p0, Lhey;->a:Lhxz;

    .line 189
    invoke-interface {v1, p0, v0}, Lhxz;->b(Lhvc;Lkra;)Lhvc;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    instance-of v1, v0, Lhhb;

    if-nez v1, :cond_2

    .line 191
    :cond_0
    const-string v1, "BaselineTextViewCompone"

    .line 192
    invoke-virtual {p0}, Lhey;->j()Lhxq;

    move-result-object v0

    sget-object v5, Lhee;->d:Lhee;

    .line 193
    invoke-virtual {v0, v5}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v0

    const-string v5, "TextView has a null span or non-span child"

    .line 194
    invoke-virtual {v0, v5}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v5

    iget-object v0, p0, Lhey;->b:Lhjf;

    .line 196
    const-string v6, "BaselineTextView Component with text : "

    .line 197
    iget-object v0, v0, Lhjf;->b:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    :goto_1
    invoke-virtual {v5, v0}, Lhxq;->d(Ljava/lang/String;)Lhxq;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lhxq;->a()Lhxp;

    move-result-object v0

    iget-object v5, p0, Lhey;->o:Lhxo;

    new-array v6, v3, [Ljava/lang/Object;

    .line 201
    invoke-static {v1, v0, v5, v6}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_2
    iget-object v1, p0, Lhey;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    check-cast v0, Lhhb;

    .line 206
    iget-object v5, v0, Lhhb;->f:Landroid/text/SpannableString;

    .line 209
    iget-boolean v1, v0, Lhhb;->j:Z

    .line 210
    if-eqz v1, :cond_5

    .line 211
    iget-object v1, p0, Lhey;->m:Landroid/view/View;

    check-cast v1, Lhlv;

    .line 212
    iput-object v5, v1, Lhlw;->j:Landroid/text/Spannable;

    .line 220
    :goto_2
    iget-boolean v0, v0, Lhhb;->h:Z

    .line 221
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 222
    const/4 v2, 0x1

    .line 223
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    invoke-virtual {v0}, Lhlv;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    invoke-virtual {v0, v3}, Lhlv;->setTextIsSelectable(Z)V

    .line 225
    :cond_3
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    new-instance v1, Lhlu;

    iget v5, p0, Lhey;->e:I

    iget-boolean v6, p0, Lhey;->d:Z

    invoke-direct {v1, v5, v6}, Lhlu;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lhlv;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    move v0, v2

    move v2, v0

    .line 226
    goto/16 :goto_0

    .line 214
    :cond_5
    iget-object v1, p0, Lhey;->m:Landroid/view/View;

    check-cast v1, Lhlv;

    .line 215
    iget-boolean v6, v0, Lhhb;->i:Z

    .line 217
    iget-boolean v7, v0, Lhhb;->k:Z

    .line 218
    invoke-virtual {v1, v5, v6, v7}, Lhlv;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_2

    .line 227
    :cond_6
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    invoke-virtual {v0}, Lhlv;->a()V

    .line 228
    return-void
.end method


# virtual methods
.method public final T_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhvc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lhey;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 231
    .line 232
    sget-boolean v0, Lhwi;->a:Z

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lhma;

    invoke-direct {v0, p1}, Lhma;-><init>(Landroid/content/Context;)V

    .line 235
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v0, Lhlv;

    invoke-direct {v0, p1}, Lhlv;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method protected final a(Lkra;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 7
    sget-object v0, Lhjf;->y:Lkkt;

    .line 9
    check-cast v0, Lkkt;

    .line 13
    iget-object v4, v0, Lkkt;->a:Lkmq;

    .line 15
    sget v1, Lnj;->bO:I

    .line 16
    invoke-virtual {p1, v1, v8, v8}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lkkk;

    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v4, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v4}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_16

    .line 22
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lhjf;

    iput-object v0, p0, Lhey;->b:Lhjf;

    .line 25
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    invoke-virtual {v0, v2}, Lhlv;->setMaxLines(I)V

    .line 26
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhlv;->setTextColor(I)V

    .line 27
    iget-object v7, p0, Lhey;->b:Lhjf;

    .line 29
    iget v0, v7, Lhjf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, v7, Lhjf;->h:Lhiq;

    if-nez v0, :cond_17

    .line 32
    sget-object v0, Lhiq;->n:Lhiq;

    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lhey;->a(Lhiq;)V

    .line 36
    :cond_1
    iget v0, v7, Lhjf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 37
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    .line 38
    iget-object v1, v7, Lhjf;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lhlv;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    iget v0, v7, Lhjf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    .line 43
    iget-object v1, v7, Lhjf;->c:Lhib;

    if-nez v1, :cond_18

    .line 44
    sget-object v1, Lhib;->g:Lhib;

    .line 46
    :goto_2
    invoke-static {v1}, Lhvh;->a(Lhib;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhlv;->setTextColor(I)V

    .line 48
    :cond_3
    iget v0, v7, Lhjf;->e:F

    .line 49
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    .line 51
    iget v1, v7, Lhjf;->e:F

    .line 52
    invoke-virtual {v0, v1}, Lhlv;->setTextSize(F)V

    .line 55
    :cond_4
    iget-boolean v0, v7, Lhjf;->m:Z

    .line 56
    if-eqz v0, :cond_1f

    move v0, v2

    .line 59
    :goto_3
    iget-boolean v1, v7, Lhjf;->n:Z

    .line 60
    if-eqz v1, :cond_1e

    .line 61
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 63
    :goto_4
    iget-object v0, v7, Lhjf;->d:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lhvh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 65
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    .line 66
    iget-object v4, v7, Lhjf;->d:Ljava/lang/String;

    .line 67
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlv;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    :cond_5
    :goto_5
    iget-boolean v0, v7, Lhjf;->t:Z

    .line 72
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    invoke-virtual {v0, v2}, Lhlv;->setAllCaps(Z)V

    .line 75
    :cond_6
    iget v0, v7, Lhjf;->f:I

    .line 76
    if-eqz v0, :cond_1a

    .line 77
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    .line 78
    iget v1, v7, Lhjf;->f:I

    .line 79
    invoke-virtual {v0, v1}, Lhlv;->setMaxLines(I)V

    .line 82
    :goto_6
    iget-boolean v0, v7, Lhjf;->o:Z

    .line 83
    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    .line 85
    iput-boolean v2, v0, Lhlw;->m:Z

    .line 87
    :cond_7
    iget-boolean v0, v7, Lhjf;->r:Z

    .line 88
    if-eqz v0, :cond_8

    .line 89
    iput-boolean v2, p0, Lhey;->d:Z

    .line 91
    :cond_8
    iget v0, v7, Lhjf;->g:I

    invoke-static {v0}, Lhjh;->a(I)Lhjh;

    move-result-object v0

    .line 92
    if-nez v0, :cond_9

    sget-object v0, Lhjh;->a:Lhjh;

    .line 93
    :cond_9
    invoke-virtual {v0}, Lhjh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    const v0, 0x800003

    move v1, v0

    .line 99
    :goto_7
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    invoke-virtual {v0, v1}, Lhlv;->setGravity(I)V

    .line 101
    iget-boolean v0, v7, Lhjf;->p:Z

    .line 102
    if-nez v0, :cond_a

    .line 103
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    invoke-virtual {v0, v3}, Lhlv;->setIncludeFontPadding(Z)V

    .line 105
    :cond_a
    iget v0, v7, Lhjf;->j:I

    .line 106
    if-eqz v0, :cond_c

    .line 107
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    iget-object v1, p0, Lhey;->l:Landroid/content/Context;

    .line 108
    iget v4, v7, Lhjf;->j:I

    .line 109
    int-to-float v4, v4

    .line 111
    sget v5, Lhvh;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhvh;->a:F

    .line 113
    :cond_b
    sget v1, Lhvh;->a:F

    .line 114
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 116
    invoke-virtual {v0}, Lhlv;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    .line 117
    if-ltz v1, :cond_c

    if-eq v1, v4, :cond_c

    .line 118
    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1, v10}, Lhlv;->setLineSpacing(FF)V

    .line 120
    :cond_c
    iget v0, v7, Lhjf;->k:I

    .line 121
    if-nez v0, :cond_d

    .line 122
    iget v0, v7, Lhjf;->l:I

    .line 123
    if-eqz v0, :cond_12

    .line 124
    :cond_d
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    iget-object v1, p0, Lhey;->l:Landroid/content/Context;

    .line 125
    iget v4, v7, Lhjf;->k:I

    .line 126
    int-to-float v4, v4

    .line 128
    sget v5, Lhvh;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhvh;->a:F

    .line 130
    :cond_e
    sget v1, Lhvh;->a:F

    .line 131
    mul-float/2addr v1, v4

    float-to-int v8, v1

    .line 132
    iget-object v1, p0, Lhey;->l:Landroid/content/Context;

    .line 133
    iget v4, v7, Lhjf;->l:I

    .line 134
    int-to-float v4, v4

    .line 136
    sget v5, Lhvh;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_f

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhvh;->a:F

    .line 138
    :cond_f
    sget v1, Lhvh;->a:F

    .line 139
    mul-float/2addr v1, v4

    float-to-int v9, v1

    .line 141
    invoke-virtual {v0}, Lhlv;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 142
    invoke-virtual {v0}, Lhlv;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 143
    invoke-virtual {v0}, Lhlv;->getIncludeFontPadding()Z

    move-result v5

    if-nez v5, :cond_10

    .line 144
    invoke-virtual {v0}, Lhlv;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 145
    invoke-virtual {v0}, Lhlv;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 147
    :cond_10
    invoke-virtual {v0}, Lhlv;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 148
    invoke-virtual {v0}, Lhlv;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v5, v6

    .line 149
    cmpl-float v6, v5, v10

    if-eqz v6, :cond_11

    .line 150
    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 151
    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 153
    :cond_11
    invoke-virtual {v0}, Lhlv;->getPaddingTop()I

    move-result v5

    .line 154
    invoke-virtual {v0}, Lhlv;->getPaddingBottom()I

    move-result v6

    .line 155
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-eq v8, v10, :cond_1d

    .line 156
    neg-int v3, v4

    sub-int v3, v8, v3

    add-int/2addr v3, v5

    move v4, v2

    .line 158
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v9, v5, :cond_1c

    .line 159
    sub-int v1, v9, v1

    add-int/2addr v1, v6

    move v4, v2

    .line 161
    :goto_9
    if-eqz v4, :cond_12

    .line 163
    invoke-virtual {v0}, Lhlv;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lhlv;->getPaddingRight()I

    move-result v5

    .line 164
    invoke-static {v0, v4, v3, v5, v1}, Lvh;->a(Landroid/view/View;IIII)V

    .line 166
    :cond_12
    iget-boolean v0, v7, Lhjf;->q:Z

    .line 167
    if-eqz v0, :cond_13

    .line 168
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    invoke-virtual {v0, v2}, Lhlv;->setTextIsSelectable(Z)V

    .line 170
    :cond_13
    iget v0, v7, Lhjf;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_14

    .line 173
    iget-object v0, v7, Lhjf;->s:Lhib;

    if-nez v0, :cond_1b

    .line 174
    sget-object v0, Lhib;->g:Lhib;

    .line 176
    :goto_a
    invoke-static {v0}, Lhvh;->a(Lhib;)I

    move-result v0

    iput v0, p0, Lhey;->e:I

    .line 178
    :cond_14
    iget-boolean v0, v7, Lhjf;->u:Z

    .line 179
    if-eqz v0, :cond_15

    .line 180
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    .line 181
    iput-boolean v2, v0, Lhlw;->f:Z

    .line 183
    :cond_15
    iget-object v0, v7, Lhjf;->i:Lklq;

    .line 184
    invoke-direct {p0, v0}, Lhey;->b(Ljava/util/List;)V

    .line 185
    return-void

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_17
    iget-object v0, v7, Lhjf;->h:Lhiq;

    goto/16 :goto_1

    .line 45
    :cond_18
    iget-object v1, v7, Lhjf;->c:Lhib;

    goto/16 :goto_2

    .line 68
    :cond_19
    if-eqz v1, :cond_5

    .line 69
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhlv;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    .line 80
    :cond_1a
    iget-object v0, p0, Lhey;->m:Landroid/view/View;

    check-cast v0, Lhlv;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lhlv;->setMaxLines(I)V

    goto/16 :goto_6

    .line 94
    :pswitch_0
    const/16 v0, 0x11

    move v1, v0

    .line 95
    goto/16 :goto_7

    .line 96
    :pswitch_1
    const v0, 0x800005

    move v1, v0

    .line 97
    goto/16 :goto_7

    .line 175
    :cond_1b
    iget-object v0, v7, Lhjf;->s:Lhib;

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

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
