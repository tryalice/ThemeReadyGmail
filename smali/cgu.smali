.class public final Lcgu;
.super Lcgg;
.source "SourceFile"


# static fields
.field public static final f:Ljgq;


# instance fields
.field public final g:Lcgp;

.field public h:Lcnv;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:J

.field public p:Ldzy;

.field public final q:Lcdf;

.field public r:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    const-string v0, "MessageHeaderItem"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lcgu;->f:Ljgq;

    return-void
.end method

.method constructor <init>(Lcgp;Lcdf;Lcnv;ZZ)V
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

    invoke-direct/range {v0 .. v6}, Lcgu;-><init>(Lcgp;Lcdf;Lcnv;ZZLdzy;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcgp;Lcdf;Lcnv;ZZLdzy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcgg;-><init>()V

    .line 2
    iput-object p1, p0, Lcgu;->g:Lcgp;

    .line 3
    iput-object p2, p0, Lcgu;->q:Lcdf;

    .line 4
    iput-object p3, p0, Lcgu;->h:Lcnv;

    .line 5
    iput-boolean p4, p0, Lcgu;->i:Z

    .line 6
    iput-boolean p5, p0, Lcgu;->k:Z

    .line 7
    iput-object p6, p0, Lcgu;->p:Ldzy;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgu;->j:Z

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
    sget-object v0, Lcgu;->f:Ljgq;

    .line 14
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 15
    const-string v1, "createView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 16
    sget v0, Lcds;->x:I

    .line 17
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 18
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 19
    iget-object v2, v2, Lcgp;->e:Lcey;

    .line 20
    iget-object v3, p0, Lcgu;->g:Lcgp;

    .line 21
    iget-object v3, v3, Lcgp;->s:Ljava/util/Map;

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcey;Ljava/util/Map;)V

    .line 23
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 24
    iget-object v2, v2, Lcgp;->h:Lcip;

    .line 26
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcip;

    .line 27
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 28
    iget-object v2, v2, Lcgp;->k:Lcdd;

    .line 30
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdd;

    .line 31
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 32
    iget-object v2, v2, Lcgp;->f:Landroid/app/LoaderManager;

    .line 34
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    .line 35
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 36
    iget-object v2, v2, Lcgp;->g:Landroid/app/FragmentManager;

    .line 38
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    .line 39
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 40
    iget-object v2, v2, Lcgp;->w:Lcio;

    .line 42
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcio;

    .line 43
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 44
    iget-object v2, v2, Lcgp;->x:Lcku;

    .line 46
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->al:Lcku;

    .line 47
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 48
    iget-object v2, v2, Lcgp;->y:Lckj;

    .line 50
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->am:Lckj;

    .line 51
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 52
    iget-object v2, v2, Lcgp;->z:Lciq;

    .line 54
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lciq;

    .line 55
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lciq;

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lciq;

    invoke-interface {v2, v0}, Lciq;->a(Lciu;)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 58
    iget-object v2, v2, Lcgp;->q:Lcka;

    .line 60
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lcka;

    .line 61
    iget-object v2, p0, Lcgu;->g:Lcgp;

    .line 62
    iget-object v2, v2, Lcgp;->r:Ldtx;

    .line 64
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldtx;

    .line 65
    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 66
    iput-object v2, v3, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldtx;

    .line 67
    iget-object v2, p0, Lcgu;->p:Ldzy;

    .line 68
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aq:Ldzy;

    .line 69
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->setTag(Ljava/lang/Object;)V

    .line 70
    const/16 v2, 0x8

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v4

    const/4 v3, 0x1

    sget v4, Lcdq;->hE:I

    .line 71
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcdq;->cy:I

    .line 72
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcdq;->bL:I

    .line 73
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcdq;->ez:I

    .line 74
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcdq;->eA:I

    .line 75
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lcdq;->dR:I

    .line 76
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lcdq;->fx:I

    .line 77
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    .line 78
    invoke-virtual {p0, v2}, Lcgu;->a([Landroid/view/View;)V

    .line 79
    invoke-interface {v1}, Ljfe;->a()V

    .line 80
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/android/mail/browse/MessageHeaderView;

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 93
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 94
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcgu;->f:Ljgq;

    .line 82
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 83
    const-string v1, "bindView"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    move-object v0, p1

    .line 84
    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 85
    invoke-virtual {v0, p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcgu;Z)V

    .line 86
    iput-object p1, p0, Lcgu;->e:Landroid/view/View;

    .line 87
    invoke-interface {v1}, Ljfe;->a()V

    .line 88
    return-void
.end method

.method public final a(Lcnv;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcgu;->h:Lcnv;

    invoke-static {v0, p1}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 139
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lcgu;

    if-ne v1, p0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->isActivated()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    iput-object p1, p0, Lcgu;->e:Landroid/view/View;

    .line 144
    return-void

    .line 142
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lcnv;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcgu;->h:Lcnv;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcgu;->r:Ljava/lang/CharSequence;

    .line 104
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 95
    .line 96
    iget-boolean v0, p0, Lcgu;->i:Z

    .line 97
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
    .line 98
    iget-object v0, p0, Lcgu;->g:Lcgp;

    .line 99
    iget-object v0, v0, Lcgp;->C:Landroid/view/View$OnKeyListener;

    .line 100
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcgu;->e:Landroid/view/View;

    sget v1, Lcdq;->hE:I

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

    .line 105
    iget-object v0, p0, Lcgu;->h:Lcnv;

    invoke-virtual {v0}, Lcnv;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lcgu;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcgu;->h:Lcnv;

    invoke-virtual {v0}, Lcnv;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcgu;->o:J

    .line 107
    iget-object v0, p0, Lcgu;->q:Lcdf;

    iget-wide v2, p0, Lcgu;->o:J

    .line 108
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v0, v2, v3, v7}, Lcdf;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 113
    :goto_0
    iput-object v0, p0, Lcgu;->l:Ljava/lang/CharSequence;

    .line 114
    iget-object v2, p0, Lcgu;->q:Lcdf;

    iget-wide v0, p0, Lcgu;->o:J

    .line 115
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {v2, v0, v1, v7}, Lcdf;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 130
    :goto_1
    iput-object v0, p0, Lcgu;->m:Ljava/lang/CharSequence;

    .line 131
    iget-object v7, p0, Lcgu;->q:Lcdf;

    iget-wide v2, p0, Lcgu;->o:J

    .line 132
    iget-object v0, v7, Lcdf;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    iget-object v0, v7, Lcdf;->c:Landroid/content/Context;

    iget-object v1, v7, Lcdf;->b:Ljava/util/Formatter;

    const v6, 0x80015

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 134
    iget-object v0, v7, Lcdf;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcgu;->n:Ljava/lang/CharSequence;

    .line 136
    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-static {v2, v3}, Lcdf;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v0, v2, v3, v6}, Lcdf;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    const v1, 0x20010

    invoke-virtual {v0, v2, v3, v1}, Lcdf;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v0, v1}, Lcdf;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 118
    iget-object v7, v2, Lcdf;->c:Landroid/content/Context;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    sub-long v10, v2, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 121
    const-wide/32 v12, 0x240c8400

    cmp-long v12, v8, v12

    if-lez v12, :cond_5

    .line 122
    const-wide/32 v8, 0x240c8400

    .line 125
    :cond_4
    :goto_2
    cmp-long v8, v10, v8

    if-gez v8, :cond_6

    .line 126
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_5
    cmp-long v12, v8, v4

    if-gez v12, :cond_4

    move-wide v8, v4

    .line 124
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v7, v0, v1, v14}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_7
    const v3, 0x20010

    invoke-virtual {v2, v0, v1, v3}, Lcdf;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method
