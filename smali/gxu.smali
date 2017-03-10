.class public Lgxu;
.super Lgyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        ">",
        "Lgyw",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lhbm;

.field public final f:Lhow;

.field public final g:Lhog;

.field public h:Z

.field public i:Ljsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsn",
            "<",
            "Lgvz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkby;Lhow;Lhog;Lhok;Ljca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkby;",
            "Lhow;",
            "Lhog;",
            "Lhok;",
            "Ljca",
            "<",
            "Lkfg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lgyw;-><init>(Landroid/content/Context;Lkby;Lhok;Ljca;)V

    .line 3
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    iput-object v0, p0, Lgxu;->i:Ljsn;

    .line 4
    iput-object p3, p0, Lgxu;->f:Lhow;

    .line 5
    iput-object p4, p0, Lgxu;->g:Lhog;

    .line 6
    return-void
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lgxu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxu;->g:Lhog;

    .line 111
    invoke-interface {v0}, Lhog;->a()I

    :cond_0
    const/4 v0, 0x1

    .line 112
    return v0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lgxu;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lhbm;)V
    .locals 7

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    iput-object p1, p0, Lgxu;->e:Lhbm;

    .line 31
    iget v0, p1, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_0

    .line 33
    iget-object v0, p1, Lhbm;->g:Lhag;

    if-nez v0, :cond_9

    .line 34
    sget-object v0, Lhag;->n:Lhag;

    :goto_0
    invoke-virtual {p0, v0}, Lgxu;->a(Lhag;)V

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 37
    iget v0, p1, Lhbm;->h:I

    invoke-static {v0}, Lhbq;->a(I)Lhbq;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    sget-object v0, Lhbq;->e:Lhbq;

    :cond_1
    invoke-virtual {v0}, Lhbq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    iget-object v0, p0, Lgxu;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    :cond_2
    iget-boolean v0, p1, Lhbm;->i:Z

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lgxu;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    iget-boolean v3, p1, Lhbm;->i:Z

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 62
    :cond_3
    iget v0, p1, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 63
    iget-object v0, p1, Lhbm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p1, Lhbm;->b:Ljava/lang/String;

    iput-object v0, p0, Lgxu;->b:Ljava/lang/String;

    .line 67
    :cond_4
    iget v0, p1, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 68
    iget-object v0, p1, Lhbm;->c:Ljum;

    invoke-virtual {v0}, Ljum;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 70
    iget-object v0, p1, Lhbm;->c:Ljum;

    invoke-virtual {v0}, Ljum;->b()[B

    move-result-object v0

    iput-object v0, p0, Lgxu;->c:[B

    .line 72
    :cond_5
    iget v0, p1, Lhbm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 73
    iget-object v0, p1, Lhbm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    iget-object v0, p1, Lhbm;->d:Ljava/lang/String;

    iput-object v0, p0, Lgxu;->d:Ljava/lang/String;

    .line 77
    :cond_6
    iget v0, p1, Lhbm;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_7

    .line 79
    iget-object v0, p1, Lhbm;->j:Lgzr;

    if-nez v0, :cond_a

    .line 80
    sget-object v0, Lgzr;->g:Lgzr;

    :goto_2
    invoke-static {v0}, Lhma;->a(Lgzr;)I

    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    iget-object v0, p0, Lgxu;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    :cond_7
    invoke-virtual {p0}, Lgxu;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 84
    const-string v1, "ImageComponent"

    .line 85
    invoke-virtual {p0}, Lgxu;->h()Lhom;

    move-result-object v0

    sget-object v3, Lgvv;->b:Lgvv;

    .line 86
    invoke-virtual {v0, v3}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v0

    const-string v3, "Empty resourceUrl, resourceData and resourceName!"

    .line 87
    invoke-virtual {v0, v3}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v3

    .line 89
    const-string v0, "Image Component Dump Information\n"

    .line 91
    iget v4, p1, Lhbm;->a:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v5, :cond_8

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 93
    iget-object v0, p1, Lhbm;->g:Lhag;

    if-nez v0, :cond_b

    .line 94
    sget-object v0, Lhag;->n:Lhag;

    .line 95
    :goto_3
    iget-object v0, v0, Lhag;->g:Ljava/lang/String;

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

    .line 96
    :cond_8
    invoke-virtual {v3, v0}, Lhom;->d(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v3, p0, Lgxu;->o:Lhok;

    new-array v2, v2, [Ljava/lang/Object;

    .line 98
    invoke-static {v1, v0, v3, v2}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lgxu;->i:Ljsn;

    new-instance v1, Lgvz;

    invoke-direct {v1}, Lgvz;-><init>()V

    invoke-virtual {v0, v1}, Ljqk;->b(Ljava/lang/Object;)Z

    .line 107
    :goto_4
    return-void

    .line 34
    :cond_9
    iget-object v0, p1, Lhbm;->g:Lhag;

    goto/16 :goto_0

    .line 39
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 40
    goto/16 :goto_1

    .line 41
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 42
    goto/16 :goto_1

    .line 43
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 44
    goto/16 :goto_1

    .line 45
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 46
    goto/16 :goto_1

    .line 47
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 48
    goto/16 :goto_1

    .line 49
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 50
    goto/16 :goto_1

    .line 51
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    .line 52
    goto/16 :goto_1

    .line 53
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object v3, v0

    goto/16 :goto_1

    .line 80
    :cond_a
    iget-object v0, p1, Lhbm;->j:Lgzr;

    goto/16 :goto_2

    .line 94
    :cond_b
    iget-object v0, p1, Lhbm;->g:Lhag;

    goto :goto_3

    .line 102
    :cond_c
    iget-object v0, p0, Lgxu;->e:Lhbm;

    .line 103
    iget v0, v0, Lhbm;->f:I

    invoke-static {v0}, Lhbo;->a(I)Lhbo;

    move-result-object v0

    .line 104
    if-nez v0, :cond_d

    sget-object v0, Lhbo;->c:Lhbo;

    :cond_d
    sget-object v3, Lhbo;->b:Lhbo;

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_5
    if-nez v0, :cond_f

    .line 105
    invoke-virtual {p0, v1}, Lgxu;->a(Z)V

    goto :goto_4

    :cond_e
    move v0, v2

    .line 104
    goto :goto_5

    .line 106
    :cond_f
    iget-object v0, p0, Lgxu;->i:Ljsn;

    new-instance v1, Lgvz;

    invoke-direct {v1}, Lgvz;-><init>()V

    invoke-virtual {v0, v1}, Ljqk;->b(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
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

.method protected a(Lkby;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    sget-object v0, Lhbm;->n:Ljwi;

    .line 14
    check-cast v0, Ljwi;

    .line 17
    iget-object v2, v0, Ljwi;->a:Ljya;

    .line 19
    sget v1, Lmb;->bL:I

    .line 20
    invoke-virtual {p1, v1, v3, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvz;

    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p1, Ljwf;->g:Ljvu;

    iget-object v2, v0, Ljwi;->d:Ljwh;

    invoke-virtual {v1, v2}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lhbm;

    .line 27
    invoke-virtual {p0, v0}, Lgxu;->a(Lhbm;)V

    .line 28
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 120
    iget-object v0, p0, Lgxu;->c:[B

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lgxu;->f:Lhow;

    iget-object v3, p0, Lgxu;->c:[B

    iget-object v0, p0, Lgxu;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lgxu;->e:Lhbm;

    .line 123
    iget-boolean v4, v4, Lhbm;->k:Z

    .line 124
    invoke-virtual {v1, v3, v0, v4}, Lhow;->a([BLandroid/widget/ImageView;Z)Ljsd;

    move-result-object v0

    .line 151
    :goto_0
    if-eqz p1, :cond_0

    .line 152
    iget-object v1, p0, Lgxu;->i:Ljsn;

    invoke-virtual {v1, v0}, Ljqk;->a(Ljsd;)Z

    .line 153
    :cond_0
    iput-boolean v2, p0, Lgxu;->h:Z

    .line 154
    return-void

    .line 126
    :cond_1
    invoke-direct {p0}, Lgxu;->d()Z

    .line 130
    iget-object v0, p0, Lgxu;->e:Lhbm;

    .line 131
    iget v0, v0, Lhbm;->f:I

    invoke-static {v0}, Lhbo;->a(I)Lhbo;

    move-result-object v0

    .line 132
    if-nez v0, :cond_2

    sget-object v0, Lhbo;->c:Lhbo;

    :cond_2
    sget-object v1, Lhbo;->c:Lhbo;

    if-ne v0, v1, :cond_4

    move v1, v2

    .line 133
    :goto_1
    invoke-direct {p0}, Lgxu;->d()Z

    .line 135
    iget-object v4, p0, Lgxu;->b:Ljava/lang/String;

    .line 142
    iget-object v5, p0, Lgxu;->f:Lhow;

    iget-object v0, p0, Lgxu;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    move v3, v2

    :cond_3
    iget-object v1, p0, Lgxu;->e:Lhbm;

    .line 144
    iget-boolean v1, v1, Lhbm;->k:Z

    .line 145
    invoke-virtual {v5, v4, v0, v3, v1}, Lhow;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Ljsd;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 132
    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lgxu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgxu;->d()Z

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
    .line 7
    new-instance v0, Lhdt;

    invoke-direct {v0, p1}, Lhdt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lgxu;->m:Landroid/view/View;

    instance-of v0, v0, Lhdt;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lgxu;->m:Landroid/view/View;

    check-cast v0, Lhdt;

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

    .line 116
    iput-object v1, v0, Lhdt;->a:[F

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lgyw;->b(FFFF)V

    goto :goto_0
.end method

.method public final c()Ljsd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Lgvz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lgxu;->i:Ljsn;

    return-object v0
.end method
