.class public Lgxk;
.super Lgym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        ">",
        "Lgym",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lhbc;

.field public final f:Lhnx;

.field public final g:Lhnl;

.field public h:Z

.field public i:Ljtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtb",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcl;Lhnx;Lhnl;Lhnp;Ljbr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcl;",
            "Lhnx;",
            "Lhnl;",
            "Lhnp;",
            "Ljbr",
            "<",
            "Lkft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p5, p6}, Lgym;-><init>(Landroid/content/Context;Lkcl;Lhnp;Ljbr;)V

    .line 10042
    new-instance v0, Ljtb;

    invoke-direct {v0}, Ljtb;-><init>()V

    iput-object v0, p0, Lgxk;->i:Ljtb;

    .line 59
    iput-object p3, p0, Lgxk;->f:Lhnx;

    .line 60
    iput-object p4, p0, Lgxk;->g:Lhnl;

    .line 61
    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lgxk;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxk;->g:Lhnl;

    .line 170
    invoke-interface {v0}, Lhnl;->a()I

    :cond_0
    const/4 v0, 0x1

    .line 169
    return v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lgxk;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lhbc;)V
    .locals 7

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    iput-object p1, p0, Lgxk;->e:Lhbc;

    .line 10929
    iget v0, p1, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_0

    .line 20939
    iget-object v0, p1, Lhbc;->g:Lgzw;

    if-nez v0, :cond_9

    .line 36124
    sget-object v0, Lgzw;->n:Lgzw;

    :goto_0
    invoke-virtual {p0, v0}, Lgxk;->a(Lgzw;)V

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 41022
    iget v0, p1, Lhbc;->h:I

    invoke-static {v0}, Lhbg;->a(I)Lhbg;

    move-result-object v0

    .line 41023
    if-nez v0, :cond_1

    sget-object v0, Lhbg;->e:Lhbg;

    :cond_1
    invoke-virtual {v0}, Lhbg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_1
    if-eqz v3, :cond_2

    .line 112
    iget-object v0, p0, Lgxk;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51082
    :cond_2
    iget-boolean v0, p1, Lhbc;->i:Z

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lgxk;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 61082
    iget-boolean v3, p1, Lhbc;->i:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4994
    :cond_3
    iget v0, p1, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 15007
    iget-object v0, p1, Lhbc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25007
    iget-object v0, p1, Lhbc;->b:Ljava/lang/String;

    iput-object v0, p0, Lgxk;->b:Ljava/lang/String;

    .line 35094
    :cond_4
    iget v0, p1, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 45107
    iget-object v0, p1, Lhbc;->c:Ljve;

    invoke-virtual {v0}, Ljve;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 55107
    iget-object v0, p1, Lhbc;->c:Ljve;

    invoke-virtual {v0}, Ljve;->b()[B

    move-result-object v0

    iput-object v0, p0, Lgxk;->c:[B

    .line 65163
    :cond_5
    iget v0, p1, Lhbc;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 9641
    iget-object v0, p1, Lhbc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19641
    iget-object v0, p1, Lhbc;->d:Ljava/lang/String;

    iput-object v0, p0, Lgxk;->d:Ljava/lang/String;

    .line 30056
    :cond_6
    iget v0, p1, Lhbc;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_7

    .line 40066
    iget-object v0, p1, Lhbc;->j:Lgzh;

    if-nez v0, :cond_a

    .line 51772
    sget-object v0, Lgzh;->g:Lgzh;

    :goto_2
    invoke-static {v0}, Lhld;->a(Lgzh;)I

    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    iget-object v0, p0, Lgxk;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    :cond_7
    invoke-virtual {p0}, Lgxk;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 139
    const-string v1, "ImageComponent"

    .line 141
    invoke-virtual {p0}, Lgxk;->h()Lhnr;

    move-result-object v0

    sget-object v3, Lgvl;->b:Lgvl;

    .line 142
    invoke-virtual {v0, v3}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v0

    const-string v3, "Empty resourceUrl, resourceData and resourceName!"

    .line 143
    invoke-virtual {v0, v3}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v3

    .line 59193
    const-string v0, "Image Component Dump Information\n"

    .line 4321
    iget v4, p1, Lhbc;->a:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v5, :cond_8

    .line 59195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14331
    iget-object v0, p1, Lhbc;->g:Lgzw;

    if-nez v0, :cond_b

    .line 29516
    sget-object v0, Lgzw;->n:Lgzw;

    .line 38134
    :goto_3
    iget-object v0, v0, Lgzw;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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

    .line 59197
    :cond_8
    invoke-virtual {v3, v0}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    iget-object v3, p0, Lgxk;->o:Lhnp;

    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    invoke-static {v1, v0, v3, v2}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lgxk;->i:Ljtb;

    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    invoke-virtual {v0, v1}, Ljqy;->b(Ljava/lang/Object;)Z

    .line 157
    :goto_4
    return-void

    .line 36124
    :cond_9
    iget-object v0, p1, Lhbc;->g:Lgzw;

    goto/16 :goto_0

    .line 84
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 85
    goto/16 :goto_1

    .line 87
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 88
    goto/16 :goto_1

    .line 90
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 91
    goto/16 :goto_1

    .line 93
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 94
    goto/16 :goto_1

    .line 96
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 97
    goto/16 :goto_1

    .line 99
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 100
    goto/16 :goto_1

    .line 102
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 103
    goto/16 :goto_1

    .line 106
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    goto/16 :goto_1

    .line 51772
    :cond_a
    iget-object v0, p1, Lhbc;->j:Lgzh;

    goto/16 :goto_2

    .line 29516
    :cond_b
    iget-object v0, p1, Lhbc;->g:Lgzw;

    goto :goto_3

    .line 43665
    :cond_c
    iget-object v0, p0, Lgxk;->e:Lhbc;

    .line 54275
    iget v0, v0, Lhbc;->f:I

    invoke-static {v0}, Lhbe;->a(I)Lhbe;

    move-result-object v0

    .line 54276
    if-nez v0, :cond_d

    sget-object v0, Lhbe;->c:Lhbe;

    :cond_d
    sget-object v3, Lhbe;->b:Lhbe;

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_5
    if-nez v0, :cond_f

    .line 153
    invoke-virtual {p0, v1}, Lgxk;->a(Z)V

    goto :goto_4

    :cond_e
    move v0, v2

    .line 54276
    goto :goto_5

    .line 155
    :cond_f
    iget-object v0, p0, Lgxk;->i:Ljtb;

    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    invoke-virtual {v0, v1}, Ljqy;->b(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41023
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

.method protected a(Lkcl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    sget-object v0, Lhbc;->n:Ljxa;

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
    check-cast v0, Lhbc;

    .line 72
    invoke-virtual {p0, v0}, Lgxk;->a(Lhbc;)V

    .line 73
    return-void

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljxa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Lgxk;->c:[B

    if-eqz v0, :cond_1

    .line 212
    iget-object v1, p0, Lgxk;->f:Lhnx;

    iget-object v3, p0, Lgxk;->c:[B

    iget-object v0, p0, Lgxk;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lgxk;->e:Lhbc;

    .line 11221
    iget-boolean v4, v4, Lhbc;->k:Z

    .line 213
    invoke-virtual {v1, v3, v0, v4}, Lhnx;->a([BLandroid/widget/ImageView;Z)Ljsr;

    move-result-object v0

    .line 251
    :goto_0
    if-eqz p1, :cond_0

    .line 252
    iget-object v1, p0, Lgxk;->i:Ljtb;

    invoke-virtual {v1, v0}, Ljqy;->a(Ljsr;)Z

    .line 254
    :cond_0
    iput-boolean v2, p0, Lgxk;->h:Z

    .line 255
    return-void

    .line 20177
    :cond_1
    invoke-direct {p0}, Lgxk;->d()Z

    .line 221
    iget-object v0, p0, Lgxk;->e:Lhbc;

    .line 40883
    iget v0, v0, Lhbc;->f:I

    invoke-static {v0}, Lhbe;->a(I)Lhbe;

    move-result-object v0

    .line 40884
    if-nez v0, :cond_2

    sget-object v0, Lhbe;->c:Lhbe;

    :cond_2
    sget-object v1, Lhbe;->c:Lhbe;

    if-ne v0, v1, :cond_4

    move v1, v2

    .line 222
    :goto_1
    invoke-direct {p0}, Lgxk;->d()Z

    .line 225
    iget-object v4, p0, Lgxk;->b:Ljava/lang/String;

    .line 228
    iget-object v5, p0, Lgxk;->f:Lhnx;

    iget-object v0, p0, Lgxk;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move v3, v2

    :cond_3
    iget-object v1, p0, Lgxk;->e:Lhbc;

    .line 61221
    iget-boolean v1, v1, Lhbc;->k:Z

    .line 229
    invoke-virtual {v5, v4, v0, v3, v1}, Lhnx;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Ljsr;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 40884
    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lgxk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgxk;->d()Z

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
    .line 66
    new-instance v0, Lhdj;

    invoke-direct {v0, p1}, Lhdj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lgxk;->m:Landroid/view/View;

    instance-of v0, v0, Lhdj;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lgxk;->m:Landroid/view/View;

    check-cast v0, Lhdj;

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

    .line 10021
    iput-object v1, v0, Lhdj;->a:[F

    .line 10022
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lgym;->b(FFFF)V

    goto :goto_0
.end method

.method public final c()Ljsr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Lgvp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lgxk;->i:Ljtb;

    return-object v0
.end method
