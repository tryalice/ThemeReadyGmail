.class public Lhbi;
.super Lhcl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/ImageView;",
        ">",
        "Lhcl",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lhfb;

.field public final f:Lhsy;

.field public final g:Lhsi;

.field public h:Z

.field public i:Ljxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxl",
            "<",
            "Lgzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhj;Lhsy;Lhsi;Lhsm;Ljhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkhj;",
            "Lhsy;",
            "Lhsi;",
            "Lhsm;",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lhcl;-><init>(Landroid/content/Context;Lkhj;Lhsm;Ljhj;)V

    .line 3
    new-instance v0, Ljxl;

    invoke-direct {v0}, Ljxl;-><init>()V

    .line 4
    iput-object v0, p0, Lhbi;->i:Ljxl;

    .line 5
    iput-object p3, p0, Lhbi;->f:Lhsy;

    .line 6
    iput-object p4, p0, Lhbi;->g:Lhsi;

    .line 7
    return-void
.end method

.method private final d()Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lhbi;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhbi;->g:Lhsi;

    iget-object v1, p0, Lhbi;->d:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1}, Lhsi;->a(Ljava/lang/String;)I

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


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lhbi;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lhfb;)V
    .locals 7

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    iput-object p1, p0, Lhbi;->e:Lhfb;

    .line 31
    iget v0, p1, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_0

    .line 33
    iget-object v0, p1, Lhfb;->g:Lhdv;

    if-nez v0, :cond_9

    .line 34
    sget-object v0, Lhdv;->n:Lhdv;

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lhbi;->a(Lhdv;)V

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 39
    iget v0, p1, Lhfb;->h:I

    invoke-static {v0}, Lhff;->a(I)Lhff;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    sget-object v0, Lhff;->e:Lhff;

    .line 41
    :cond_1
    invoke-virtual {v0}, Lhff;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    iget-object v0, p0, Lhbi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    :cond_2
    iget-boolean v0, p1, Lhfb;->i:Z

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lhbi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    iget-boolean v3, p1, Lhfb;->i:Z

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 66
    :cond_3
    iget v0, p1, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    .line 68
    iget-object v0, p1, Lhfb;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p1, Lhfb;->b:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lhbi;->b:Ljava/lang/String;

    .line 74
    :cond_4
    iget v0, p1, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 76
    iget-object v0, p1, Lhfb;->c:Ljzk;

    .line 77
    invoke-virtual {v0}, Ljzk;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 79
    iget-object v0, p1, Lhfb;->c:Ljzk;

    .line 80
    invoke-virtual {v0}, Ljzk;->c()[B

    move-result-object v0

    iput-object v0, p0, Lhbi;->c:[B

    .line 82
    :cond_5
    iget v0, p1, Lhfb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 84
    iget-object v0, p1, Lhfb;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p1, Lhfb;->d:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lhbi;->d:Ljava/lang/String;

    .line 90
    :cond_6
    iget v0, p1, Lhfb;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_7

    .line 92
    iget-object v0, p1, Lhfb;->j:Lhdg;

    if-nez v0, :cond_a

    .line 93
    sget-object v0, Lhdg;->g:Lhdg;

    .line 95
    :goto_2
    invoke-static {v0}, Lhqf;->a(Lhdg;)I

    move-result v3

    .line 96
    if-eqz v3, :cond_7

    .line 97
    iget-object v0, p0, Lhbi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    :cond_7
    invoke-virtual {p0}, Lhbi;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    const-string v1, "ImageComponent"

    .line 100
    invoke-virtual {p0}, Lhbi;->i()Lhso;

    move-result-object v0

    sget-object v3, Lgzj;->b:Lgzj;

    .line 101
    invoke-virtual {v0, v3}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v0

    const-string v3, "Empty resourceUrl, resourceData and resourceName!"

    .line 102
    invoke-virtual {v0, v3}, Lhso;->a(Ljava/lang/String;)Lhso;

    move-result-object v3

    .line 104
    const-string v0, "Image Component Dump Information\n"

    .line 106
    iget v4, p1, Lhfb;->a:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v5, :cond_8

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 108
    iget-object v0, p1, Lhfb;->g:Lhdv;

    if-nez v0, :cond_b

    .line 109
    sget-object v0, Lhdv;->n:Lhdv;

    .line 111
    :goto_3
    iget-object v0, v0, Lhdv;->g:Ljava/lang/String;

    .line 112
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

    .line 114
    :cond_8
    invoke-virtual {v3, v0}, Lhso;->d(Ljava/lang/String;)Lhso;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lhso;->a()Lhsn;

    move-result-object v0

    iget-object v3, p0, Lhbi;->o:Lhsm;

    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-static {v1, v0, v3, v2}, Lhrc;->a(Ljava/lang/String;Lhsn;Lhsm;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lhbi;->i:Ljxl;

    new-instance v1, Lgzn;

    invoke-direct {v1}, Lgzn;-><init>()V

    invoke-virtual {v0, v1}, Ljvi;->b(Ljava/lang/Object;)Z

    .line 127
    :goto_4
    return-void

    .line 35
    :cond_9
    iget-object v0, p1, Lhfb;->g:Lhdv;

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
    iget-object v0, p1, Lhfb;->j:Lhdg;

    goto/16 :goto_2

    .line 110
    :cond_b
    iget-object v0, p1, Lhfb;->g:Lhdv;

    goto :goto_3

    .line 120
    :cond_c
    iget-object v0, p0, Lhbi;->e:Lhfb;

    .line 121
    iget v0, v0, Lhfb;->f:I

    invoke-static {v0}, Lhfd;->a(I)Lhfd;

    move-result-object v0

    .line 122
    if-nez v0, :cond_d

    sget-object v0, Lhfd;->c:Lhfd;

    .line 123
    :cond_d
    sget-object v3, Lhfd;->b:Lhfd;

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 124
    :goto_5
    if-nez v0, :cond_f

    .line 125
    invoke-virtual {p0, v1}, Lhbi;->a(Z)V

    goto :goto_4

    :cond_e
    move v0, v2

    .line 123
    goto :goto_5

    .line 126
    :cond_f
    iget-object v0, p0, Lhbi;->i:Ljxl;

    new-instance v1, Lgzn;

    invoke-direct {v1}, Lgzn;-><init>()V

    invoke-virtual {v0, v1}, Ljvi;->b(Ljava/lang/Object;)Z

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

.method protected a(Lkhj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    sget-object v0, Lhfb;->n:Lkbh;

    .line 11
    check-cast v0, Lkbh;

    .line 15
    iget-object v2, v0, Lkbh;->a:Lkda;

    .line 17
    sget v1, Lnb;->bQ:I

    .line 18
    invoke-virtual {p1, v1, v3, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lkay;

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p1, Lkbe;->g:Lkas;

    iget-object v2, v0, Lkbh;->d:Lkbg;

    invoke-virtual {v1, v2}, Lkas;->a(Lkat;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    .line 26
    :goto_0
    check-cast v0, Lhfb;

    .line 27
    invoke-virtual {p0, v0}, Lhbi;->a(Lhfb;)V

    .line 28
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lkbh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 140
    iget-object v0, p0, Lhbi;->c:[B

    if-eqz v0, :cond_2

    .line 141
    iget-object v1, p0, Lhbi;->f:Lhsy;

    iget-object v3, p0, Lhbi;->c:[B

    iget-object v0, p0, Lhbi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lhbi;->e:Lhfb;

    .line 142
    iget-boolean v4, v4, Lhfb;->k:Z

    .line 143
    invoke-virtual {v1, v3, v0, v4}, Lhsy;->a([BLandroid/widget/ImageView;Z)Ljxb;

    move-result-object v0

    .line 171
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 172
    iget-object v1, p0, Lhbi;->i:Ljxl;

    invoke-virtual {v1, v0}, Ljvi;->a(Ljxb;)Z

    .line 173
    :cond_1
    iput-boolean v2, p0, Lhbi;->h:Z

    .line 174
    return-void

    .line 145
    :cond_2
    invoke-direct {p0}, Lhbi;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhbi;->e:Lhfb;

    .line 146
    iget-boolean v0, v0, Lhfb;->e:Z

    .line 147
    if-nez v0, :cond_3

    move v0, v2

    .line 148
    :goto_1
    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lhbi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lhbi;->g:Lhsi;

    iget-object v3, p0, Lhbi;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Lhsi;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    new-instance v0, Lgzn;

    invoke-direct {v0}, Lgzn;-><init>()V

    invoke-static {v0}, Ljwq;->a(Ljava/lang/Object;)Ljxb;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 147
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lhbi;->e:Lhfb;

    .line 152
    iget v0, v0, Lhfb;->f:I

    invoke-static {v0}, Lhfd;->a(I)Lhfd;

    move-result-object v0

    .line 153
    if-nez v0, :cond_5

    sget-object v0, Lhfd;->c:Lhfd;

    .line 154
    :cond_5
    sget-object v1, Lhfd;->c:Lhfd;

    if-ne v0, v1, :cond_7

    move v1, v2

    .line 155
    :goto_2
    invoke-direct {p0}, Lhbi;->d()Z

    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    iget-object v0, p0, Lhbi;->b:Ljava/lang/String;

    move-object v4, v0

    .line 164
    :goto_3
    iget-object v6, p0, Lhbi;->f:Lhsy;

    iget-object v0, p0, Lhbi;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    move v3, v2

    :cond_6
    iget-object v7, p0, Lhbi;->e:Lhfb;

    .line 165
    iget-boolean v7, v7, Lhfb;->k:Z

    .line 166
    invoke-virtual {v6, v4, v0, v3, v7}, Lhsy;->a(Ljava/lang/String;Landroid/widget/ImageView;ZZ)Ljxb;

    move-result-object v0

    .line 167
    if-nez v5, :cond_0

    iget-object v3, p0, Lhbi;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 168
    new-instance v3, Lhbj;

    invoke-direct {v3, p0, v1}, Lhbj;-><init>(Lhbi;Z)V

    .line 169
    sget-object v1, Ljxg;->a:Ljxg;

    .line 170
    invoke-interface {v0, v3, v1}, Ljxb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_7
    move v1, v3

    .line 154
    goto :goto_2

    .line 158
    :cond_8
    iget-object v0, p0, Lhbi;->l:Landroid/content/Context;

    iget-object v4, p0, Lhbi;->g:Lhsi;

    iget-object v6, p0, Lhbi;->d:Ljava/lang/String;

    .line 159
    invoke-interface {v4, v6}, Lhsi;->a(Ljava/lang/String;)I

    move-result v4

    .line 161
    const-string v6, "android.resource://"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lhbi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhbi;->d()Z

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
    new-instance v0, Lhhi;

    invoke-direct {v0, p1}, Lhhi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(FFFF)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lhbi;->m:Landroid/view/View;

    instance-of v0, v0, Lhhi;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lhbi;->m:Landroid/view/View;

    check-cast v0, Lhhi;

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

    .line 136
    iput-object v1, v0, Lhhi;->a:[F

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lhcl;->b(FFFF)V

    goto :goto_0
.end method

.method public final c()Ljxb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxb",
            "<",
            "Lgzn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lhbi;->i:Ljxl;

    return-object v0
.end method
