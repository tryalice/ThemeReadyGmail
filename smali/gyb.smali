.class public Lgyb;
.super Lhaj;
.source "SourceFile"

# interfaces
.implements Lhoi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhaj",
        "<",
        "Lhey;",
        ">;",
        "Lhoi;"
    }
.end annotation


# instance fields
.field public a:Lhre;

.field public b:Lhci;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhoh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkiy;Lhre;Lhqt;Ljlq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkiy;",
            "Lhre;",
            "Lhqt;",
            "Ljlq",
            "<",
            "Lkmq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lhaj;-><init>(Landroid/content/Context;Lkiy;Lhqt;Ljlq;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyb;->c:Ljava/util/List;

    .line 3
    iput-boolean v1, p0, Lgyb;->d:Z

    .line 4
    iput v1, p0, Lgyb;->e:I

    .line 5
    iput-object p3, p0, Lgyb;->a:Lhre;

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
            "Lkiy;",
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

    check-cast v0, Lkiy;

    .line 198
    iget-object v1, p0, Lgyb;->a:Lhre;

    .line 199
    invoke-interface {v1, p0, v0}, Lhre;->b(Lhoh;Lkiy;)Lhoh;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    instance-of v1, v0, Lhae;

    if-nez v1, :cond_2

    .line 201
    :cond_0
    const-string v1, "BaselineTextViewCompone"

    .line 202
    invoke-virtual {p0}, Lgyb;->j()Lhqv;

    move-result-object v0

    sget-object v5, Lgxf;->d:Lgxf;

    .line 203
    invoke-virtual {v0, v5}, Lhqv;->a(Lgxf;)Lhqv;

    move-result-object v0

    const-string v5, "TextView has a null span or non-span child"

    .line 204
    invoke-virtual {v0, v5}, Lhqv;->a(Ljava/lang/String;)Lhqv;

    move-result-object v5

    iget-object v0, p0, Lgyb;->b:Lhci;

    .line 206
    const-string v6, "BaselineTextView Component with text : "

    .line 207
    iget-object v0, v0, Lhci;->b:Ljava/lang/String;

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
    invoke-virtual {v5, v0}, Lhqv;->d(Ljava/lang/String;)Lhqv;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lhqv;->a()Lhqu;

    move-result-object v0

    iget-object v5, p0, Lgyb;->o:Lhqt;

    new-array v6, v3, [Ljava/lang/Object;

    .line 211
    invoke-static {v1, v0, v5, v6}, Lhpj;->a(Ljava/lang/String;Lhqu;Lhqt;[Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p0, Lgyb;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    check-cast v0, Lhae;

    .line 216
    iget-object v5, v0, Lhae;->f:Landroid/text/SpannableString;

    .line 219
    iget-boolean v1, v0, Lhae;->j:Z

    .line 220
    if-eqz v1, :cond_5

    .line 221
    iget-object v1, p0, Lgyb;->m:Landroid/view/View;

    check-cast v1, Lhey;

    .line 222
    iput-object v5, v1, Lhez;->j:Landroid/text/Spannable;

    .line 230
    :goto_2
    iget-boolean v0, v0, Lhae;->h:Z

    .line 231
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 232
    const/4 v2, 0x1

    .line 233
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    invoke-virtual {v0}, Lhey;->isTextSelectable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    invoke-virtual {v0, v3}, Lhey;->setTextIsSelectable(Z)V

    .line 235
    :cond_3
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    new-instance v1, Lhex;

    iget v5, p0, Lgyb;->e:I

    iget-boolean v6, p0, Lgyb;->d:Z

    invoke-direct {v1, v5, v6}, Lhex;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lhey;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    move v0, v2

    move v2, v0

    .line 236
    goto/16 :goto_0

    .line 224
    :cond_5
    iget-object v1, p0, Lgyb;->m:Landroid/view/View;

    check-cast v1, Lhey;

    .line 225
    iget-boolean v6, v0, Lhae;->i:Z

    .line 227
    iget-boolean v7, v0, Lhae;->k:Z

    .line 228
    invoke-virtual {v1, v5, v6, v7}, Lhey;->a(Landroid/text/Spannable;ZZ)V

    goto :goto_2

    .line 237
    :cond_6
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    invoke-virtual {v0}, Lhey;->a()V

    .line 238
    return-void
.end method


# virtual methods
.method public final Q_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhoh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lgyb;->c:Ljava/util/List;

    return-object v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 241
    .line 242
    sget-boolean v0, Lhpn;->a:Z

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Lhfd;

    invoke-direct {v0, p1}, Lhfd;-><init>(Landroid/content/Context;)V

    .line 245
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v0, Lhey;

    invoke-direct {v0, p1}, Lhey;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method protected final a(Lkiy;)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 7
    sget-object v0, Lhci;->z:Lkec;

    .line 9
    check-cast v0, Lkec;

    .line 13
    iget-object v4, v0, Lkec;->a:Lkfb;

    .line 15
    sget v1, Lks;->bW:I

    .line 16
    invoke-virtual {p1, v1, v8, v8}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lkdt;

    .line 18
    if-eq v4, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p1, Lkdz;->g:Lkdq;

    iget-object v4, v0, Lkec;->d:Lkeb;

    invoke-virtual {v1, v4}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-nez v1, :cond_15

    .line 22
    iget-object v0, v0, Lkec;->b:Ljava/lang/Object;

    .line 24
    :goto_0
    check-cast v0, Lhci;

    iput-object v0, p0, Lgyb;->b:Lhci;

    .line 25
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    invoke-virtual {v0, v2}, Lhey;->setMaxLines(I)V

    .line 26
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhey;->setTextColor(I)V

    .line 27
    iget-object v7, p0, Lgyb;->b:Lhci;

    .line 29
    iget v0, v7, Lhci;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 31
    iget-object v0, v7, Lhci;->h:Lhbt;

    if-nez v0, :cond_16

    .line 32
    sget-object v0, Lhbt;->n:Lhbt;

    .line 34
    :goto_1
    invoke-virtual {p0, v0}, Lgyb;->a(Lhbt;)V

    .line 36
    :cond_1
    iget v0, v7, Lhci;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 37
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    .line 38
    iget-object v1, v7, Lhci;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lhey;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    iget v0, v7, Lhci;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 42
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    .line 43
    iget-object v1, v7, Lhci;->c:Lhbe;

    if-nez v1, :cond_17

    .line 44
    sget-object v1, Lhbe;->g:Lhbe;

    .line 46
    :goto_2
    invoke-static {v1}, Lhom;->a(Lhbe;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhey;->setTextColor(I)V

    .line 48
    :cond_3
    iget v0, v7, Lhci;->e:F

    .line 49
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    .line 51
    iget v1, v7, Lhci;->e:F

    .line 52
    invoke-virtual {v0, v1}, Lhey;->setTextSize(F)V

    .line 55
    :cond_4
    iget-boolean v0, v7, Lhci;->m:Z

    .line 56
    if-eqz v0, :cond_22

    move v0, v2

    .line 59
    :goto_3
    iget-boolean v1, v7, Lhci;->n:Z

    .line 60
    if-eqz v1, :cond_21

    .line 61
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 63
    :goto_4
    iget-object v0, v7, Lhci;->d:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lhom;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 65
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    .line 66
    iget-object v4, v7, Lhci;->d:Ljava/lang/String;

    .line 67
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhey;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    :cond_5
    :goto_5
    iget-boolean v0, v7, Lhci;->t:Z

    .line 72
    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    invoke-virtual {v0, v2}, Lhey;->setAllCaps(Z)V

    .line 75
    :cond_6
    iget v0, v7, Lhci;->f:I

    .line 76
    if-eqz v0, :cond_19

    .line 77
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    .line 78
    iget v1, v7, Lhci;->f:I

    .line 79
    invoke-virtual {v0, v1}, Lhey;->setMaxLines(I)V

    .line 82
    :goto_6
    iget-boolean v0, v7, Lhci;->o:Z

    .line 83
    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    .line 85
    iput-boolean v2, v0, Lhez;->m:Z

    .line 87
    :cond_7
    iget-boolean v0, v7, Lhci;->r:Z

    .line 88
    if-eqz v0, :cond_8

    .line 89
    iput-boolean v2, p0, Lgyb;->d:Z

    .line 91
    :cond_8
    iget-object v0, v7, Lhci;->v:Lhcc;

    if-nez v0, :cond_1a

    .line 92
    sget-object v0, Lhcc;->c:Lhcc;

    .line 94
    :goto_7
    invoke-static {v0}, Lhom;->b(Lhcc;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 96
    iget-object v0, v7, Lhci;->v:Lhcc;

    if-nez v0, :cond_1b

    .line 97
    sget-object v0, Lhcc;->c:Lhcc;

    .line 99
    :goto_8
    invoke-static {v0}, Lhom;->a(Lhcc;)I

    move-result v0

    move v1, v0

    .line 109
    :goto_9
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    invoke-virtual {v0, v1}, Lhey;->setGravity(I)V

    .line 111
    iget-boolean v0, v7, Lhci;->p:Z

    .line 112
    if-nez v0, :cond_9

    .line 113
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    invoke-virtual {v0, v3}, Lhey;->setIncludeFontPadding(Z)V

    .line 115
    :cond_9
    iget v0, v7, Lhci;->j:I

    .line 116
    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    iget-object v1, p0, Lgyb;->c_:Landroid/content/Context;

    .line 118
    iget v4, v7, Lhci;->j:I

    .line 119
    int-to-float v4, v4

    .line 121
    sget v5, Lhom;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhom;->a:F

    .line 123
    :cond_a
    sget v1, Lhom;->a:F

    .line 124
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 126
    invoke-virtual {v0}, Lhey;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v4

    .line 127
    if-ltz v1, :cond_b

    if-eq v1, v4, :cond_b

    .line 128
    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1, v10}, Lhey;->setLineSpacing(FF)V

    .line 130
    :cond_b
    iget v0, v7, Lhci;->k:I

    .line 131
    if-nez v0, :cond_c

    .line 132
    iget v0, v7, Lhci;->l:I

    .line 133
    if-eqz v0, :cond_11

    .line 134
    :cond_c
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    iget-object v1, p0, Lgyb;->c_:Landroid/content/Context;

    .line 135
    iget v4, v7, Lhci;->k:I

    .line 136
    int-to-float v4, v4

    .line 138
    sget v5, Lhom;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhom;->a:F

    .line 140
    :cond_d
    sget v1, Lhom;->a:F

    .line 141
    mul-float/2addr v1, v4

    float-to-int v8, v1

    .line 142
    iget-object v1, p0, Lgyb;->c_:Landroid/content/Context;

    .line 143
    iget v4, v7, Lhci;->l:I

    .line 144
    int-to-float v4, v4

    .line 146
    sget v5, Lhom;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_e

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lhom;->a:F

    .line 148
    :cond_e
    sget v1, Lhom;->a:F

    .line 149
    mul-float/2addr v1, v4

    float-to-int v9, v1

    .line 151
    invoke-virtual {v0}, Lhey;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 152
    invoke-virtual {v0}, Lhey;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 153
    invoke-virtual {v0}, Lhey;->getIncludeFontPadding()Z

    move-result v5

    if-nez v5, :cond_f

    .line 154
    invoke-virtual {v0}, Lhey;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    invoke-virtual {v0}, Lhey;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 157
    :cond_f
    invoke-virtual {v0}, Lhey;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 158
    invoke-virtual {v0}, Lhey;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lhey;->getPaddingTop()I

    move-result v5

    .line 164
    invoke-virtual {v0}, Lhey;->getPaddingBottom()I

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
    invoke-virtual {v0}, Lhey;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lhey;->getPaddingRight()I

    move-result v5

    .line 174
    invoke-static {v0, v4, v3, v5, v1}, Lrw;->a(Landroid/view/View;IIII)V

    .line 176
    :cond_11
    iget-boolean v0, v7, Lhci;->q:Z

    .line 177
    if-eqz v0, :cond_12

    .line 178
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    invoke-virtual {v0, v2}, Lhey;->setTextIsSelectable(Z)V

    .line 180
    :cond_12
    iget v0, v7, Lhci;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_13

    .line 183
    iget-object v0, v7, Lhci;->s:Lhbe;

    if-nez v0, :cond_1e

    .line 184
    sget-object v0, Lhbe;->g:Lhbe;

    .line 186
    :goto_c
    invoke-static {v0}, Lhom;->a(Lhbe;)I

    move-result v0

    iput v0, p0, Lgyb;->e:I

    .line 188
    :cond_13
    iget-boolean v0, v7, Lhci;->u:Z

    .line 189
    if-eqz v0, :cond_14

    .line 190
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    .line 191
    iput-boolean v2, v0, Lhez;->f:Z

    .line 193
    :cond_14
    iget-object v0, v7, Lhci;->i:Lken;

    .line 194
    invoke-direct {p0, v0}, Lgyb;->b(Ljava/util/List;)V

    .line 195
    return-void

    .line 23
    :cond_15
    invoke-virtual {v0, v1}, Lkec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 33
    :cond_16
    iget-object v0, v7, Lhci;->h:Lhbt;

    goto/16 :goto_1

    .line 45
    :cond_17
    iget-object v1, v7, Lhci;->c:Lhbe;

    goto/16 :goto_2

    .line 68
    :cond_18
    if-eqz v1, :cond_5

    .line 69
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhey;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_5

    .line 80
    :cond_19
    iget-object v0, p0, Lgyb;->m:Landroid/view/View;

    check-cast v0, Lhey;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lhey;->setMaxLines(I)V

    goto/16 :goto_6

    .line 93
    :cond_1a
    iget-object v0, v7, Lhci;->v:Lhcc;

    goto/16 :goto_7

    .line 98
    :cond_1b
    iget-object v0, v7, Lhci;->v:Lhcc;

    goto/16 :goto_8

    .line 101
    :cond_1c
    iget v0, v7, Lhci;->g:I

    invoke-static {v0}, Lhck;->a(I)Lhck;

    move-result-object v0

    .line 102
    if-nez v0, :cond_1d

    sget-object v0, Lhck;->a:Lhck;

    .line 103
    :cond_1d
    invoke-virtual {v0}, Lhck;->ordinal()I

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
    iget-object v0, v7, Lhci;->s:Lhbe;

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
