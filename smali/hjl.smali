.class public Lhjl;
.super Lhko;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        ">",
        "Lhko",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Lhng;

.field public final g:Libp;

.field public final h:Liaz;

.field public i:Z

.field public j:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog",
            "<",
            "Lhho;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxs;Libp;Liaz;Libd;Ljyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkxs;",
            "Libp;",
            "Liaz;",
            "Libd;",
            "Ljyx",
            "<",
            "Llbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lhko;-><init>(Landroid/content/Context;Lkxs;Libd;Ljyx;)V

    .line 3
    new-instance v0, Lkog;

    invoke-direct {v0}, Lkog;-><init>()V

    .line 4
    iput-object v0, p0, Lhjl;->j:Lkog;

    .line 5
    iput-object p3, p0, Lhjl;->g:Libp;

    .line 6
    iput-object p4, p0, Lhjl;->h:Liaz;

    .line 7
    return-void
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lhjl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjl;->h:Liaz;

    iget-object v1, p0, Lhjl;->e:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v1}, Liaz;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lhjl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjl;->f:Lhng;

    .line 143
    iget-boolean v0, v0, Lhng;->e:Z

    .line 144
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
    .line 224
    invoke-virtual {p0, p1}, Lhjl;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)Lkxs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkxs;",
            ">;)",
            "Lkxs;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Lhjl;->f:Lhng;

    .line 184
    iget v0, v0, Lhng;->f:I

    invoke-static {v0}, Lhnk;->a(I)Lhnk;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    sget-object v0, Lhnk;->c:Lhnk;

    .line 186
    :cond_0
    sget-object v1, Lhnk;->c:Lhnk;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhjl;->c:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhjl;->d:[B

    if-nez v0, :cond_1

    .line 188
    invoke-direct {p0}, Lhjl;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :cond_1
    iget-object v0, p0, Lhjl;->y:Lkxs;

    .line 223
    :goto_0
    return-object v0

    .line 190
    :cond_2
    iget-object v1, p0, Lhjl;->f:Lhng;

    .line 191
    sget v0, Lnd;->ch:I

    .line 192
    invoke-virtual {v1, v0, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lksl;

    .line 194
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 196
    check-cast v0, Lhnj;

    .line 197
    iget-object v1, p0, Lhjl;->g:Libp;

    iget-object v2, p0, Lhjl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Libp;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    invoke-static {v1}, Lkrh;->a([B)Lkrh;

    move-result-object v2

    .line 200
    invoke-virtual {v0}, Lhnj;->g()V

    .line 201
    iget-object v1, v0, Lhnj;->b:Lksk;

    check-cast v1, Lhng;

    .line 203
    if-nez v2, :cond_3

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 205
    :cond_3
    iget v3, v1, Lhng;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lhng;->a:I

    .line 206
    iput-object v2, v1, Lhng;->c:Lkrh;

    .line 207
    :cond_4
    sget-object v2, Lhnk;->a:Lhnk;

    .line 208
    invoke-virtual {v0}, Lhnj;->g()V

    .line 209
    iget-object v1, v0, Lhnj;->b:Lksk;

    check-cast v1, Lhng;

    .line 211
    if-nez v2, :cond_5

    .line 212
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 213
    :cond_5
    iget v3, v1, Lhng;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lhng;->a:I

    .line 215
    iget v2, v2, Lhnk;->e:I

    .line 216
    iput v2, v1, Lhng;->f:I

    .line 217
    iget-object v2, p0, Lhjl;->y:Lkxs;

    .line 218
    sget v1, Lnd;->ch:I

    .line 219
    invoke-virtual {v2, v1, v4, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Lksl;

    .line 221
    invoke-virtual {v1, v2}, Lksl;->a(Lksk;)Lksl;

    .line 223
    check-cast v1, Lkxt;

    sget-object v2, Lhng;->o:Lkst;

    invoke-virtual {v0}, Lhnj;->j()Lksk;

    move-result-object v0

    check-cast v0, Lhng;

    invoke-virtual {v1, v2, v0}, Lkxt;->a(Lksd;Ljava/lang/Object;)Lksp;

    move-result-object v0

    check-cast v0, Lkxt;

    invoke-virtual {v0}, Lkxt;->j()Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    goto :goto_0
.end method

.method protected final a(Lhng;)V
    .locals 7

    .prologue
    const/16 v5, 0x20

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    iput-object p1, p0, Lhjl;->f:Lhng;

    .line 31
    iget v0, p1, Lhng;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_0

    .line 33
    iget-object v0, p1, Lhng;->g:Lhma;

    if-nez v0, :cond_a

    .line 34
    sget-object v0, Lhma;->o:Lhma;

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lhjl;->a(Lhma;)V

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 39
    iget v0, p1, Lhng;->h:I

    invoke-static {v0}, Lhnm;->a(I)Lhnm;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    sget-object v0, Lhnm;->e:Lhnm;

    .line 41
    :cond_1
    invoke-virtual {v0}, Lhnm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_1
    if-eqz v1, :cond_2

    .line 58
    iget-object v0, p0, Lhjl;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    :cond_2
    iget-boolean v0, p1, Lhng;->i:Z

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lhjl;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    iget-boolean v1, p1, Lhng;->i:Z

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 66
    :cond_3
    iget v0, p1, Lhng;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 68
    iget-object v0, p1, Lhng;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p1, Lhng;->b:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lhjl;->c:Ljava/lang/String;

    .line 74
    :cond_4
    iget v0, p1, Lhng;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 76
    iget-object v0, p1, Lhng;->c:Lkrh;

    .line 77
    invoke-virtual {v0}, Lkrh;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 79
    iget-object v0, p1, Lhng;->c:Lkrh;

    .line 80
    invoke-virtual {v0}, Lkrh;->b()[B

    move-result-object v0

    iput-object v0, p0, Lhjl;->d:[B

    .line 82
    :cond_5
    iget v0, p1, Lhng;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 84
    iget-object v0, p1, Lhng;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p1, Lhng;->d:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lhjl;->e:Ljava/lang/String;

    .line 90
    :cond_6
    iget v0, p1, Lhng;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 92
    iget-object v0, p1, Lhng;->j:Lhll;

    if-nez v0, :cond_b

    .line 93
    sget-object v0, Lhll;->g:Lhll;

    .line 95
    :goto_2
    invoke-static {v0}, Lhyn;->a(Lhll;)I

    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    iget-object v0, p0, Lhjl;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    :cond_7
    iget v0, p1, Lhng;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_8

    .line 100
    iget-object v0, p0, Lhjl;->n:Landroid/view/View;

    instance-of v0, v0, Lhpp;

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lhjl;->n:Landroid/view/View;

    check-cast v0, Lhpp;

    .line 102
    iget-object v1, p1, Lhng;->l:Lhnh;

    if-nez v1, :cond_c

    .line 103
    sget-object v1, Lhnh;->d:Lhnh;

    .line 106
    :goto_3
    iput-object v1, v0, Lhpp;->b:Lhnh;

    .line 107
    :cond_8
    invoke-virtual {p0}, Lhjl;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 108
    const-string v1, "ImageComponent"

    .line 109
    invoke-virtual {p0}, Lhjl;->j()Libf;

    move-result-object v0

    sget-object v2, Lhhk;->b:Lhhk;

    .line 110
    invoke-virtual {v0, v2}, Libf;->a(Lhhk;)Libf;

    move-result-object v0

    const-string v2, "Empty resourceUrl, resourceData and resourceName!"

    .line 111
    invoke-virtual {v0, v2}, Libf;->a(Ljava/lang/String;)Libf;

    move-result-object v2

    .line 113
    const-string v0, "Image Component Dump Information\n"

    .line 115
    iget v4, p1, Lhng;->a:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v5, :cond_9

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 117
    iget-object v0, p1, Lhng;->g:Lhma;

    if-nez v0, :cond_d

    .line 118
    sget-object v0, Lhma;->o:Lhma;

    .line 120
    :goto_4
    iget-object v0, v0, Lhma;->g:Ljava/lang/String;

    .line 121
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

    .line 123
    :cond_9
    invoke-virtual {v2, v0}, Libf;->d(Ljava/lang/String;)Libf;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Libf;->a()Libe;

    move-result-object v0

    iget-object v2, p0, Lhjl;->p:Libd;

    new-array v3, v3, [Ljava/lang/Object;

    .line 125
    invoke-static {v1, v0, v2, v3}, Lhzl;->a(Ljava/lang/String;Libe;Libd;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lhjl;->j:Lkog;

    new-instance v1, Lhho;

    invoke-direct {v1}, Lhho;-><init>()V

    invoke-virtual {v0, v1}, Lklu;->b(Ljava/lang/Object;)Z

    .line 136
    :goto_5
    return-void

    .line 35
    :cond_a
    iget-object v0, p1, Lhng;->g:Lhma;

    goto/16 :goto_0

    .line 42
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 43
    goto/16 :goto_1

    .line 44
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 45
    goto/16 :goto_1

    .line 46
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 47
    goto/16 :goto_1

    .line 48
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 49
    goto/16 :goto_1

    .line 50
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 51
    goto/16 :goto_1

    .line 52
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 53
    goto/16 :goto_1

    .line 54
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    .line 55
    goto/16 :goto_1

    .line 56
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object v1, v0

    goto/16 :goto_1

    .line 94
    :cond_b
    iget-object v0, p1, Lhng;->j:Lhll;

    goto/16 :goto_2

    .line 104
    :cond_c
    iget-object v1, p1, Lhng;->l:Lhnh;

    goto/16 :goto_3

    .line 119
    :cond_d
    iget-object v0, p1, Lhng;->g:Lhma;

    goto :goto_4

    .line 129
    :cond_e
    iget-object v0, p0, Lhjl;->f:Lhng;

    .line 130
    iget v0, v0, Lhng;->f:I

    invoke-static {v0}, Lhnk;->a(I)Lhnk;

    move-result-object v0

    .line 131
    if-nez v0, :cond_f

    sget-object v0, Lhnk;->c:Lhnk;

    .line 132
    :cond_f
    sget-object v1, Lhnk;->b:Lhnk;

    if-ne v0, v1, :cond_10

    move v0, v2

    .line 133
    :goto_6
    if-nez v0, :cond_11

    .line 134
    invoke-virtual {p0, v2}, Lhjl;->a(Z)V

    goto :goto_5

    :cond_10
    move v0, v3

    .line 132
    goto :goto_6

    .line 135
    :cond_11
    iget-object v0, p0, Lhjl;->j:Lkog;

    new-instance v1, Lhho;

    invoke-direct {v1}, Lhho;-><init>()V

    invoke-virtual {v0, v1}, Lklu;->b(Ljava/lang/Object;)Z

    goto :goto_5

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

.method protected a(Lkxs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lhng;->o:Lkst;

    .line 11
    check-cast v0, Lkst;

    .line 15
    iget-object v2, v0, Lkst;->a:Lkts;

    .line 17
    sget v1, Lnd;->ci:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lksk;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lksq;->k:Lksh;

    iget-object v2, v0, Lkst;->d:Lkss;

    invoke-virtual {v1, v2}, Lksh;->a(Lksi;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v0, v0, Lkst;->b:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lhng;

    .line 27
    invoke-virtual {p0, v0}, Lhjl;->a(Lhng;)V

    .line 28
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lkst;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 152
    iget-object v0, p0, Lhjl;->d:[B

    if-eqz v0, :cond_2

    .line 153
    iget-object v1, p0, Lhjl;->g:Libp;

    iget-object v3, p0, Lhjl;->d:[B

    iget-object v0, p0, Lhjl;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lhjl;->f:Lhng;

    .line 154
    iget-boolean v4, v4, Lhng;->k:Z

    .line 155
    invoke-virtual {v1, v3, v0, v4}, Libp;->a([BLandroid/widget/ImageView;Z)Lknv;

    move-result-object v0

    .line 179
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 180
    iget-object v1, p0, Lhjl;->j:Lkog;

    invoke-virtual {v1, v0}, Lklu;->a(Lknv;)Z

    .line 181
    :cond_1
    iput-boolean v2, p0, Lhjl;->i:Z

    .line 182
    return-void

    .line 156
    :cond_2
    invoke-direct {p0}, Lhjl;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lhjl;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lhjl;->h:Liaz;

    iget-object v3, p0, Lhjl;->e:Ljava/lang/String;

    invoke-interface {v1, v3}, Liaz;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    new-instance v0, Lhho;

    invoke-direct {v0}, Lhho;-><init>()V

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lhjl;->f:Lhng;

    .line 160
    iget v0, v0, Lhng;->f:I

    invoke-static {v0}, Lhnk;->a(I)Lhnk;

    move-result-object v0

    .line 161
    if-nez v0, :cond_4

    sget-object v0, Lhnk;->c:Lhnk;

    .line 162
    :cond_4
    sget-object v1, Lhnk;->c:Lhnk;

    if-ne v0, v1, :cond_6

    move v1, v2

    .line 163
    :goto_1
    invoke-direct {p0}, Lhjl;->e()Z

    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    iget-object v0, p0, Lhjl;->c:Ljava/lang/String;

    move-object v4, v0

    .line 172
    :goto_2
    iget-object v6, p0, Lhjl;->g:Libp;

    iget-object v0, p0, Lhjl;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    move v3, v2

    :cond_5
    iget-object v7, p0, Lhjl;->f:Lhng;

    .line 173
    iget-boolean v7, v7, Lhng;->k:Z

    .line 174
    invoke-virtual {v6, v4, v0, v3, v7}, Libp;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Lknv;

    move-result-object v0

    .line 175
    if-nez v5, :cond_0

    iget-object v3, p0, Lhjl;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    new-instance v3, Lhjm;

    invoke-direct {v3, p0, v1}, Lhjm;-><init>(Lhjl;Z)V

    .line 177
    sget-object v1, Lkob;->a:Lkob;

    .line 178
    invoke-interface {v0, v3, v1}, Lknv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 162
    goto :goto_1

    .line 166
    :cond_7
    iget-object v0, p0, Lhjl;->a_:Landroid/content/Context;

    iget-object v4, p0, Lhjl;->h:Liaz;

    iget-object v6, p0, Lhjl;->e:Ljava/lang/String;

    .line 167
    invoke-interface {v4, v6}, Liaz;->a(Ljava/lang/String;)I

    move-result v4

    .line 169
    const-string v6, "android.resource://"

    .line 170
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
    .line 138
    iget-object v0, p0, Lhjl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhjl;->e()Z

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
    new-instance v0, Lhpp;

    invoke-direct {v0, p1}, Lhpp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lhjl;->n:Landroid/view/View;

    instance-of v0, v0, Lhpp;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lhjl;->n:Landroid/view/View;

    check-cast v0, Lhpp;

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

    .line 148
    iput-object v1, v0, Lhpp;->a:[F

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lhko;->b(FFFF)V

    goto :goto_0
.end method

.method public final d()Lknv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Lhho;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lhjl;->j:Lkog;

    return-object v0
.end method
