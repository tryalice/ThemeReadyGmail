.class public final Lckg;
.super Lcjs;
.source "SourceFile"


# static fields
.field public static final f:Ljbg;


# instance fields
.field public final g:Lckb;

.field public h:Lcre;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:J

.field public p:Ldzi;

.field public final q:Lcgt;

.field public r:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "MessageHeaderItem"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Lckg;->f:Ljbg;

    return-void
.end method

.method constructor <init>(Lckb;Lcgt;Lcre;ZZ)V
    .locals 7

    .prologue
    .line 10
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lckg;-><init>(Lckb;Lcgt;Lcre;ZZLdzi;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lckb;Lcgt;Lcre;ZZLdzi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcjs;-><init>()V

    .line 2
    iput-object p1, p0, Lckg;->g:Lckb;

    .line 3
    iput-object p2, p0, Lckg;->q:Lcgt;

    .line 4
    iput-object p3, p0, Lckg;->h:Lcre;

    .line 5
    iput-boolean p4, p0, Lckg;->i:Z

    .line 6
    iput-boolean p5, p0, Lckg;->k:Z

    .line 7
    iput-object p6, p0, Lckg;->p:Ldzi;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckg;->j:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    sget-object v0, Lckg;->f:Ljbg;

    .line 14
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 15
    const-string v1, "createView"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    .line 16
    sget v0, Lchf;->x:I

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 17
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 18
    iget-object v2, v2, Lckb;->e:Lcik;

    .line 19
    iget-object v3, p0, Lckg;->g:Lckb;

    .line 20
    iget-object v3, v3, Lckb;->s:Ljava/util/Map;

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcik;Ljava/util/Map;)V

    .line 22
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 23
    iget-object v2, v2, Lckb;->h:Lcmb;

    .line 25
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcmb;

    .line 26
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 27
    iget-object v2, v2, Lckb;->k:Lcgr;

    .line 29
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcgr;

    .line 30
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 31
    iget-object v2, v2, Lckb;->f:Landroid/app/LoaderManager;

    .line 33
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    .line 34
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 35
    iget-object v2, v2, Lckb;->g:Landroid/app/FragmentManager;

    .line 37
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    .line 38
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 39
    iget-object v2, v2, Lckb;->w:Lcma;

    .line 41
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcma;

    .line 42
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 43
    iget-object v2, v2, Lckb;->x:Lcof;

    .line 45
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->al:Lcof;

    .line 46
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 47
    iget-object v2, v2, Lckb;->y:Lcnu;

    .line 49
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcnu;

    .line 50
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 51
    iget-object v2, v2, Lckb;->z:Lcmc;

    .line 53
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcmc;

    .line 54
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcmc;

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcmc;

    invoke-interface {v2, v0}, Lcmc;->a(Lcmg;)V

    .line 56
    :cond_0
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 57
    iget-object v2, v2, Lckb;->q:Lcnm;

    .line 59
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcnm;

    .line 60
    iget-object v2, p0, Lckg;->g:Lckb;

    .line 61
    iget-object v2, v2, Lckb;->r:Ldtp;

    .line 63
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtp;

    .line 64
    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 65
    iput-object v2, v3, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldtp;

    .line 66
    iget-object v2, p0, Lckg;->p:Ldzi;

    .line 67
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aq:Ldzi;

    .line 68
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->setTag(Ljava/lang/Object;)V

    .line 69
    const/16 v2, 0x8

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v4

    const/4 v3, 0x1

    sget v4, Lchd;->hr:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lchd;->cq:I

    .line 70
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lchd;->bH:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lchd;->er:I

    .line 71
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lchd;->es:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lchd;->dJ:I

    .line 72
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lchd;->fp:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    .line 73
    invoke-virtual {p0, v2}, Lckg;->a([Landroid/view/View;)V

    .line 74
    invoke-interface {v1}, Lizu;->a()V

    .line 75
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lcom/android/mail/browse/MessageHeaderView;

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 88
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 89
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lckg;->f:Ljbg;

    .line 77
    sget-object v1, Ljgj;->c:Ljgj;

    invoke-virtual {v0, v1}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v0

    .line 78
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Lizx;->a(Ljava/lang/String;)Lizj;

    move-result-object v1

    move-object v0, p1

    .line 79
    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 80
    invoke-virtual {v0, p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lckg;Z)V

    .line 81
    iput-object p1, p0, Lckg;->e:Landroid/view/View;

    .line 82
    invoke-interface {v1}, Lizu;->a()V

    .line 83
    return-void
.end method

.method public final a(Lcre;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lckg;->h:Lcre;

    invoke-static {v0, p1}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 134
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lckg;

    if-ne v1, p0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->isActivated()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    iput-object p1, p0, Lckg;->e:Landroid/view/View;

    .line 139
    return-void

    .line 137
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lcre;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lckg;->h:Lcre;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lckg;->r:Ljava/lang/CharSequence;

    .line 99
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    .line 91
    iget-boolean v0, p0, Lckg;->i:Z

    .line 92
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/View$OnKeyListener;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lckg;->g:Lckb;

    .line 94
    iget-object v0, v0, Lckb;->C:Landroid/view/View$OnKeyListener;

    .line 95
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lckg;->e:Landroid/view/View;

    sget v1, Lchd;->hr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 15

    .prologue
    const v6, 0x10010

    const/4 v7, 0x1

    const/4 v14, 0x0

    const-wide/32 v8, 0x48190800

    const-wide/32 v4, 0x5265c00

    .line 100
    iget-object v0, p0, Lckg;->h:Lcre;

    invoke-virtual {v0}, Lcre;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lckg;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lckg;->h:Lcre;

    invoke-virtual {v0}, Lcre;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lckg;->o:J

    .line 102
    iget-object v0, p0, Lckg;->q:Lcgt;

    iget-wide v2, p0, Lckg;->o:J

    .line 103
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v0, v2, v3, v7}, Lcgt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 108
    :goto_0
    iput-object v0, p0, Lckg;->l:Ljava/lang/CharSequence;

    .line 109
    iget-object v2, p0, Lckg;->q:Lcgt;

    iget-wide v0, p0, Lckg;->o:J

    .line 110
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v2, v0, v1, v7}, Lcgt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 125
    :goto_1
    iput-object v0, p0, Lckg;->m:Ljava/lang/CharSequence;

    .line 126
    iget-object v7, p0, Lckg;->q:Lcgt;

    iget-wide v2, p0, Lckg;->o:J

    .line 127
    iget-object v0, v7, Lcgt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    iget-object v0, v7, Lcgt;->c:Landroid/content/Context;

    iget-object v1, v7, Lcgt;->b:Ljava/util/Formatter;

    const v6, 0x80015

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 129
    iget-object v0, v7, Lcgt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lckg;->n:Ljava/lang/CharSequence;

    .line 131
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-static {v2, v3}, Lcgt;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {v0, v2, v3, v6}, Lcgt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    const v1, 0x20010

    invoke-virtual {v0, v2, v3, v1}, Lcgt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v0, v1}, Lcgt;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 113
    iget-object v7, v2, Lcgt;->c:Landroid/content/Context;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    sub-long v10, v2, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 116
    const-wide/32 v12, 0x240c8400

    cmp-long v12, v8, v12

    if-lez v12, :cond_5

    .line 117
    const-wide/32 v8, 0x240c8400

    .line 120
    :cond_4
    :goto_2
    cmp-long v8, v10, v8

    if-gez v8, :cond_6

    .line 121
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_5
    cmp-long v12, v8, v4

    if-gez v12, :cond_4

    move-wide v8, v4

    .line 119
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v7, v0, v1, v14}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 124
    :cond_7
    const v3, 0x20010

    invoke-virtual {v2, v0, v1, v3}, Lcgt;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method
