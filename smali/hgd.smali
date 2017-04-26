.class public Lhgd;
.super Lhhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        ">",
        "Lhhg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lhjw;

.field public final f:Lhya;

.field public final g:Lhxk;

.field public h:Z

.field public i:Lkhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhb",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkra;Lhya;Lhxk;Lhxo;Ljrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkra;",
            "Lhya;",
            "Lhxk;",
            "Lhxo;",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lhhg;-><init>(Landroid/content/Context;Lkra;Lhxo;Ljrd;)V

    .line 3
    new-instance v0, Lkhb;

    invoke-direct {v0}, Lkhb;-><init>()V

    .line 4
    iput-object v0, p0, Lhgd;->i:Lkhb;

    .line 5
    iput-object p3, p0, Lhgd;->f:Lhya;

    .line 6
    iput-object p4, p0, Lhgd;->g:Lhxk;

    .line 7
    return-void
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lhgd;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgd;->g:Lhxk;

    iget-object v1, p0, Lhgd;->d:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1}, Lhxk;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lhgd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgd;->e:Lhjw;

    .line 134
    iget-boolean v0, v0, Lhjw;->e:Z

    .line 135
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lhgd;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)Lkra;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkra;",
            ">;)",
            "Lkra;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lhgd;->e:Lhjw;

    .line 175
    iget v0, v0, Lhjw;->f:I

    invoke-static {v0}, Lhjy;->a(I)Lhjy;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    sget-object v0, Lhjy;->c:Lhjy;

    .line 177
    :cond_0
    sget-object v1, Lhjy;->c:Lhjy;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhgd;->b:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhgd;->c:[B

    if-nez v0, :cond_1

    .line 179
    invoke-direct {p0}, Lhgd;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    :cond_1
    iget-object v0, p0, Lhgd;->x:Lkra;

    .line 214
    :goto_0
    return-object v0

    .line 181
    :cond_2
    iget-object v1, p0, Lhgd;->e:Lhjw;

    .line 182
    sget v0, Lnj;->bN:I

    .line 183
    invoke-virtual {v1, v0, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lkkl;

    .line 185
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 187
    check-cast v0, Lhjx;

    .line 188
    iget-object v1, p0, Lhgd;->f:Lhya;

    iget-object v2, p0, Lhgd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhya;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    invoke-static {v1}, Lkja;->a([B)Lkja;

    move-result-object v2

    .line 191
    invoke-virtual {v0}, Lhjx;->g()V

    .line 192
    iget-object v1, v0, Lhjx;->b:Lkkk;

    check-cast v1, Lhjw;

    .line 194
    if-nez v2, :cond_3

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 196
    :cond_3
    iget v3, v1, Lhjw;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lhjw;->a:I

    .line 197
    iput-object v2, v1, Lhjw;->c:Lkja;

    .line 198
    :cond_4
    sget-object v2, Lhjy;->a:Lhjy;

    .line 199
    invoke-virtual {v0}, Lhjx;->g()V

    .line 200
    iget-object v1, v0, Lhjx;->b:Lkkk;

    check-cast v1, Lhjw;

    .line 202
    if-nez v2, :cond_5

    .line 203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 204
    :cond_5
    iget v3, v1, Lhjw;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lhjw;->a:I

    .line 206
    iget v2, v2, Lhjy;->e:I

    .line 207
    iput v2, v1, Lhjw;->f:I

    .line 208
    iget-object v2, p0, Lhgd;->x:Lkra;

    .line 209
    sget v1, Lnj;->bN:I

    .line 210
    invoke-virtual {v2, v1, v4, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Lkkl;

    .line 212
    invoke-virtual {v1, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 214
    check-cast v1, Lkrb;

    sget-object v2, Lhjw;->n:Lkkt;

    invoke-virtual {v0}, Lhjx;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lhjw;

    invoke-virtual {v1, v2, v0}, Lkrb;->a(Lkjx;Ljava/lang/Object;)Lkkp;

    move-result-object v0

    check-cast v0, Lkrb;

    invoke-virtual {v0}, Lkrb;->l()Lkkk;

    move-result-object v0

    check-cast v0, Lkra;

    goto :goto_0
.end method

.method protected final a(Lhjw;)V
    .locals 7

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    iput-object p1, p0, Lhgd;->e:Lhjw;

    .line 31
    iget v0, p1, Lhjw;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_0

    .line 33
    iget-object v0, p1, Lhjw;->g:Lhiq;

    if-nez v0, :cond_9

    .line 34
    sget-object v0, Lhiq;->n:Lhiq;

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lhgd;->a(Lhiq;)V

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 39
    iget v0, p1, Lhjw;->h:I

    invoke-static {v0}, Lhka;->a(I)Lhka;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    sget-object v0, Lhka;->e:Lhka;

    .line 41
    :cond_1
    invoke-virtual {v0}, Lhka;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    iget-object v0, p0, Lhgd;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    :cond_2
    iget-boolean v0, p1, Lhjw;->i:Z

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lhgd;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    iget-boolean v3, p1, Lhjw;->i:Z

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 66
    :cond_3
    iget v0, p1, Lhjw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 68
    iget-object v0, p1, Lhjw;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p1, Lhjw;->b:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lhgd;->b:Ljava/lang/String;

    .line 74
    :cond_4
    iget v0, p1, Lhjw;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 76
    iget-object v0, p1, Lhjw;->c:Lkja;

    .line 77
    invoke-virtual {v0}, Lkja;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 79
    iget-object v0, p1, Lhjw;->c:Lkja;

    .line 80
    invoke-virtual {v0}, Lkja;->c()[B

    move-result-object v0

    iput-object v0, p0, Lhgd;->c:[B

    .line 82
    :cond_5
    iget v0, p1, Lhjw;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 84
    iget-object v0, p1, Lhjw;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p1, Lhjw;->d:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lhgd;->d:Ljava/lang/String;

    .line 90
    :cond_6
    iget v0, p1, Lhjw;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_7

    .line 92
    iget-object v0, p1, Lhjw;->j:Lhib;

    if-nez v0, :cond_a

    .line 93
    sget-object v0, Lhib;->g:Lhib;

    .line 95
    :goto_2
    invoke-static {v0}, Lhvh;->a(Lhib;)I

    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    iget-object v0, p0, Lhgd;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    :cond_7
    invoke-virtual {p0}, Lhgd;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    const-string v1, "ImageComponent"

    .line 100
    invoke-virtual {p0}, Lhgd;->j()Lhxq;

    move-result-object v0

    sget-object v3, Lhee;->b:Lhee;

    .line 101
    invoke-virtual {v0, v3}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v0

    const-string v3, "Empty resourceUrl, resourceData and resourceName!"

    .line 102
    invoke-virtual {v0, v3}, Lhxq;->a(Ljava/lang/String;)Lhxq;

    move-result-object v3

    .line 104
    const-string v0, "Image Component Dump Information\n"

    .line 106
    iget v4, p1, Lhjw;->a:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v5, :cond_8

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 108
    iget-object v0, p1, Lhjw;->g:Lhiq;

    if-nez v0, :cond_b

    .line 109
    sget-object v0, Lhiq;->n:Lhiq;

    .line 111
    :goto_3
    iget-object v0, v0, Lhiq;->g:Ljava/lang/String;

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "content description : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_8
    invoke-virtual {v3, v0}, Lhxq;->d(Ljava/lang/String;)Lhxq;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lhxq;->a()Lhxp;

    move-result-object v0

    iget-object v3, p0, Lhgd;->o:Lhxo;

    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-static {v1, v0, v3, v2}, Lhwe;->a(Ljava/lang/String;Lhxp;Lhxo;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lhgd;->i:Lkhb;

    new-instance v1, Lhei;

    invoke-direct {v1}, Lhei;-><init>()V

    invoke-virtual {v0, v1}, Lkey;->b(Ljava/lang/Object;)Z

    .line 127
    :goto_4
    return-void

    .line 35
    :cond_9
    iget-object v0, p1, Lhjw;->g:Lhiq;

    goto/16 :goto_0

    .line 42
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 43
    goto/16 :goto_1

    .line 44
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 45
    goto/16 :goto_1

    .line 46
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 47
    goto/16 :goto_1

    .line 48
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 49
    goto/16 :goto_1

    .line 50
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 51
    goto/16 :goto_1

    .line 52
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 53
    goto/16 :goto_1

    .line 54
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 55
    goto/16 :goto_1

    .line 56
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    goto/16 :goto_1

    .line 94
    :cond_a
    iget-object v0, p1, Lhjw;->j:Lhib;

    goto/16 :goto_2

    .line 110
    :cond_b
    iget-object v0, p1, Lhjw;->g:Lhiq;

    goto :goto_3

    .line 120
    :cond_c
    iget-object v0, p0, Lhgd;->e:Lhjw;

    .line 121
    iget v0, v0, Lhjw;->f:I

    invoke-static {v0}, Lhjy;->a(I)Lhjy;

    move-result-object v0

    .line 122
    if-nez v0, :cond_d

    sget-object v0, Lhjy;->c:Lhjy;

    .line 123
    :cond_d
    sget-object v3, Lhjy;->b:Lhjy;

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 124
    :goto_5
    if-nez v0, :cond_f

    .line 125
    invoke-virtual {p0, v1}, Lhgd;->a(Z)V

    goto :goto_4

    :cond_e
    move v0, v2

    .line 123
    goto :goto_5

    .line 126
    :cond_f
    iget-object v0, p0, Lhgd;->i:Lkhb;

    new-instance v1, Lhei;

    invoke-direct {v1}, Lhei;-><init>()V

    invoke-virtual {v0, v1}, Lkey;->b(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Lkra;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lhjw;->n:Lkkt;

    .line 11
    check-cast v0, Lkkt;

    .line 15
    iget-object v2, v0, Lkkt;->a:Lkmq;

    .line 17
    sget v1, Lnj;->bO:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lkkk;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lkkq;->g:Lkke;

    iget-object v2, v0, Lkkt;->d:Lkks;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkf;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v0, v0, Lkkt;->b:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lhjw;

    .line 27
    invoke-virtual {p0, v0}, Lhgd;->a(Lhjw;)V

    .line 28
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lkkt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 143
    iget-object v0, p0, Lhgd;->c:[B

    if-eqz v0, :cond_2

    .line 144
    iget-object v1, p0, Lhgd;->f:Lhya;

    iget-object v3, p0, Lhgd;->c:[B

    iget-object v0, p0, Lhgd;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lhgd;->e:Lhjw;

    .line 145
    iget-boolean v4, v4, Lhjw;->k:Z

    .line 146
    invoke-virtual {v1, v3, v0, v4}, Lhya;->a([BLandroid/widget/ImageView;Z)Lkgr;

    move-result-object v0

    .line 170
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 171
    iget-object v1, p0, Lhgd;->i:Lkhb;

    invoke-virtual {v1, v0}, Lkey;->a(Lkgr;)Z

    .line 172
    :cond_1
    iput-boolean v2, p0, Lhgd;->h:Z

    .line 173
    return-void

    .line 147
    :cond_2
    invoke-direct {p0}, Lhgd;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lhgd;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lhgd;->g:Lhxk;

    iget-object v3, p0, Lhgd;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Lhxk;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    new-instance v0, Lhei;

    invoke-direct {v0}, Lhei;-><init>()V

    invoke-static {v0}, Lkgg;->a(Ljava/lang/Object;)Lkgr;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lhgd;->e:Lhjw;

    .line 151
    iget v0, v0, Lhjw;->f:I

    invoke-static {v0}, Lhjy;->a(I)Lhjy;

    move-result-object v0

    .line 152
    if-nez v0, :cond_4

    sget-object v0, Lhjy;->c:Lhjy;

    .line 153
    :cond_4
    sget-object v1, Lhjy;->c:Lhjy;

    if-ne v0, v1, :cond_6

    move v1, v2

    .line 154
    :goto_1
    invoke-direct {p0}, Lhgd;->e()Z

    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    iget-object v0, p0, Lhgd;->b:Ljava/lang/String;

    move-object v4, v0

    .line 163
    :goto_2
    iget-object v6, p0, Lhgd;->f:Lhya;

    iget-object v0, p0, Lhgd;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    move v3, v2

    :cond_5
    iget-object v7, p0, Lhgd;->e:Lhjw;

    .line 164
    iget-boolean v7, v7, Lhjw;->k:Z

    .line 165
    invoke-virtual {v6, v4, v0, v3, v7}, Lhya;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lkgr;

    move-result-object v0

    .line 166
    if-nez v5, :cond_0

    iget-object v3, p0, Lhgd;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 167
    new-instance v3, Lhge;

    invoke-direct {v3, p0, v1}, Lhge;-><init>(Lhgd;Z)V

    .line 168
    sget-object v1, Lkgw;->a:Lkgw;

    .line 169
    invoke-interface {v0, v3, v1}, Lkgr;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 153
    goto :goto_1

    .line 157
    :cond_7
    iget-object v0, p0, Lhgd;->l:Landroid/content/Context;

    iget-object v4, p0, Lhgd;->g:Lhxk;

    iget-object v6, p0, Lhgd;->d:Ljava/lang/String;

    .line 158
    invoke-interface {v4, v6}, Lhxk;->a(Ljava/lang/String;)I

    move-result v4

    .line 160
    const-string v6, "android.resource://"

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lhgd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhgd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v0, Lhmd;

    invoke-direct {v0, p1}, Lhmd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lhgd;->m:Landroid/view/View;

    instance-of v0, v0, Lhmd;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lhgd;->m:Landroid/view/View;

    check-cast v0, Lhmd;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p3, v1, v2

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    aput p4, v1, v2

    .line 139
    iput-object v1, v0, Lhmd;->a:[F

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lhhg;->b(FFFF)V

    goto :goto_0
.end method

.method public final d()Lkgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<",
            "Lhei;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lhgd;->i:Lkhb;

    return-object v0
.end method
