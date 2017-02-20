.class public Lgvn;
.super Lgwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        ">",
        "Lgwp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lgze;

.field public final f:Lhlp;

.field public final g:Lhla;

.field public h:Z

.field public i:Ljpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpm",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyt;Lhlp;Lhla;Lhle;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p5}, Lgwp;-><init>(Landroid/content/Context;Ljyt;Lhle;)V

    .line 10042
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    iput-object v0, p0, Lgvn;->i:Ljpm;

    .line 55
    iput-object p3, p0, Lgvn;->f:Lhlp;

    .line 56
    iput-object p4, p0, Lgvn;->g:Lhla;

    .line 57
    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lgvn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvn;->g:Lhla;

    .line 166
    invoke-interface {v0}, Lhla;->a()I

    :cond_0
    const/4 v0, 0x1

    .line 165
    return v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lgvn;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lgze;)V
    .locals 7

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    iput-object p1, p0, Lgvn;->e:Lgze;

    .line 10929
    iget v0, p1, Lgze;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_0

    .line 20939
    iget-object v0, p1, Lgze;->g:Lgxy;

    if-nez v0, :cond_9

    .line 36124
    sget-object v0, Lgxy;->n:Lgxy;

    :goto_0
    invoke-virtual {p0, v0}, Lgvn;->a(Lgxy;)V

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 41022
    iget v0, p1, Lgze;->h:I

    invoke-static {v0}, Lgzi;->a(I)Lgzi;

    move-result-object v0

    .line 41023
    if-nez v0, :cond_1

    sget-object v0, Lgzi;->e:Lgzi;

    :cond_1
    invoke-virtual {v0}, Lgzi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :goto_1
    if-eqz v3, :cond_2

    .line 108
    iget-object v0, p0, Lgvn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51082
    :cond_2
    iget-boolean v0, p1, Lgze;->i:Z

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lgvn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 61082
    iget-boolean v3, p1, Lgze;->i:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4994
    :cond_3
    iget v0, p1, Lgze;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 15007
    iget-object v0, p1, Lgze;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25007
    iget-object v0, p1, Lgze;->b:Ljava/lang/String;

    iput-object v0, p0, Lgvn;->b:Ljava/lang/String;

    .line 35094
    :cond_4
    iget v0, p1, Lgze;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 45107
    iget-object v0, p1, Lgze;->c:Ljrp;

    invoke-virtual {v0}, Ljrp;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 55107
    iget-object v0, p1, Lgze;->c:Ljrp;

    invoke-virtual {v0}, Ljrp;->b()[B

    move-result-object v0

    iput-object v0, p0, Lgvn;->c:[B

    .line 65163
    :cond_5
    iget v0, p1, Lgze;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 9641
    iget-object v0, p1, Lgze;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19641
    iget-object v0, p1, Lgze;->d:Ljava/lang/String;

    iput-object v0, p0, Lgvn;->d:Ljava/lang/String;

    .line 30056
    :cond_6
    iget v0, p1, Lgze;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_7

    .line 40066
    iget-object v0, p1, Lgze;->j:Lgxj;

    if-nez v0, :cond_a

    .line 51772
    sget-object v0, Lgxj;->g:Lgxj;

    :goto_2
    invoke-static {v0}, Lhiw;->a(Lgxj;)I

    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    iget-object v0, p0, Lgvn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    :cond_7
    invoke-virtual {p0}, Lgvn;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    const-string v1, "ImageComponent"

    .line 137
    invoke-virtual {p0}, Lgvn;->h()Lhlg;

    move-result-object v0

    sget-object v3, Lgto;->b:Lgto;

    .line 138
    invoke-virtual {v0, v3}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v0

    const-string v3, "Empty resourceUrl, resourceData and resourceName!"

    .line 139
    invoke-virtual {v0, v3}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v3

    .line 59187
    const-string v0, "Image Component Dump Information\n"

    .line 4321
    iget v4, p1, Lgze;->a:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v5, :cond_8

    .line 59189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14331
    iget-object v0, p1, Lgze;->g:Lgxy;

    if-nez v0, :cond_b

    .line 29516
    sget-object v0, Lgxy;->n:Lgxy;

    .line 38134
    :goto_3
    iget-object v0, v0, Lgxy;->g:Ljava/lang/String;

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

    .line 59191
    :cond_8
    invoke-virtual {v3, v0}, Lhlg;->d(Ljava/lang/String;)Lhlg;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v3, p0, Lgvn;->o:Lhle;

    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {v1, v0, v3, v2}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lgvn;->i:Ljpm;

    new-instance v1, Lgts;

    invoke-direct {v1}, Lgts;-><init>()V

    invoke-virtual {v0, v1}, Ljnj;->b(Ljava/lang/Object;)Z

    .line 153
    :goto_4
    return-void

    .line 36124
    :cond_9
    iget-object v0, p1, Lgze;->g:Lgxy;

    goto/16 :goto_0

    .line 80
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 81
    goto/16 :goto_1

    .line 83
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 84
    goto/16 :goto_1

    .line 86
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 87
    goto/16 :goto_1

    .line 89
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 90
    goto/16 :goto_1

    .line 92
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 93
    goto/16 :goto_1

    .line 95
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 96
    goto/16 :goto_1

    .line 98
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 99
    goto/16 :goto_1

    .line 102
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    goto/16 :goto_1

    .line 51772
    :cond_a
    iget-object v0, p1, Lgze;->j:Lgxj;

    goto/16 :goto_2

    .line 29516
    :cond_b
    iget-object v0, p1, Lgze;->g:Lgxy;

    goto :goto_3

    .line 43659
    :cond_c
    iget-object v0, p0, Lgvn;->e:Lgze;

    .line 54275
    iget v0, v0, Lgze;->f:I

    invoke-static {v0}, Lgzg;->a(I)Lgzg;

    move-result-object v0

    .line 54276
    if-nez v0, :cond_d

    sget-object v0, Lgzg;->c:Lgzg;

    :cond_d
    sget-object v3, Lgzg;->b:Lgzg;

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_5
    if-nez v0, :cond_f

    .line 149
    invoke-virtual {p0, v1}, Lgvn;->a(Z)V

    goto :goto_4

    :cond_e
    move v0, v2

    .line 54276
    goto :goto_5

    .line 151
    :cond_f
    iget-object v0, p0, Lgvn;->i:Ljpm;

    new-instance v1, Lgts;

    invoke-direct {v1}, Lgts;-><init>()V

    invoke-virtual {v0, v1}, Ljnj;->b(Ljava/lang/Object;)Z

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

.method protected a(Ljyt;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    sget-object v0, Lgze;->n:Ljtl;

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
    check-cast v0, Lgze;

    .line 68
    invoke-virtual {p0, v0}, Lgvn;->a(Lgze;)V

    .line 69
    return-void

    .line 10763
    :cond_1
    invoke-virtual {v0, v1}, Ljtl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 206
    iget-object v0, p0, Lgvn;->c:[B

    if-eqz v0, :cond_1

    .line 208
    iget-object v1, p0, Lgvn;->f:Lhlp;

    iget-object v3, p0, Lgvn;->c:[B

    iget-object v0, p0, Lgvn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lgvn;->e:Lgze;

    .line 11221
    iget-boolean v4, v4, Lgze;->k:Z

    .line 209
    invoke-virtual {v1, v3, v0, v4}, Lhlp;->a([BLandroid/widget/ImageView;Z)Ljpc;

    move-result-object v0

    .line 245
    :goto_0
    if-eqz p1, :cond_0

    .line 246
    iget-object v1, p0, Lgvn;->i:Ljpm;

    invoke-virtual {v1, v0}, Ljnj;->a(Ljpc;)Z

    .line 248
    :cond_0
    iput-boolean v2, p0, Lgvn;->h:Z

    .line 249
    return-void

    .line 20173
    :cond_1
    invoke-direct {p0}, Lgvn;->d()Z

    .line 217
    iget-object v0, p0, Lgvn;->e:Lgze;

    .line 40883
    iget v0, v0, Lgze;->f:I

    invoke-static {v0}, Lgzg;->a(I)Lgzg;

    move-result-object v0

    .line 40884
    if-nez v0, :cond_2

    sget-object v0, Lgzg;->c:Lgzg;

    :cond_2
    sget-object v1, Lgzg;->c:Lgzg;

    if-ne v0, v1, :cond_4

    move v1, v2

    .line 218
    :goto_1
    invoke-direct {p0}, Lgvn;->d()Z

    .line 221
    iget-object v4, p0, Lgvn;->b:Ljava/lang/String;

    .line 224
    iget-object v5, p0, Lgvn;->f:Lhlp;

    iget-object v0, p0, Lgvn;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move v3, v2

    :cond_3
    iget-object v1, p0, Lgvn;->e:Lgze;

    .line 61221
    iget-boolean v1, v1, Lgze;->k:Z

    .line 225
    invoke-virtual {v5, v4, v0, v3, v1}, Lhlp;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Ljpc;

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
    .line 161
    iget-object v0, p0, Lgvn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgvn;->d()Z

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
    .line 62
    new-instance v0, Lhbl;

    invoke-direct {v0, p1}, Lhbl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lgvn;->m:Landroid/view/View;

    instance-of v0, v0, Lhbl;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lgvn;->m:Landroid/view/View;

    check-cast v0, Lhbl;

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
    iput-object v1, v0, Lhbl;->a:[F

    .line 10022
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lgwp;->b(FFFF)V

    goto :goto_0
.end method

.method public final c()Ljpc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Lgts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lgvn;->i:Ljpm;

    return-object v0
.end method
