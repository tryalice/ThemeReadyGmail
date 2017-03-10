.class public final Lchn;
.super Lcgz;
.source "SourceFile"


# static fields
.field public static final f:Lioc;


# instance fields
.field public final g:Lchi;

.field public h:Lcon;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:J

.field public p:Lduy;

.field public final q:Lcea;

.field public r:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-string v0, "MessageHeaderItem"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lchn;->f:Lioc;

    return-void
.end method

.method constructor <init>(Lchi;Lcea;Lcon;ZZ)V
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

    invoke-direct/range {v0 .. v6}, Lchn;-><init>(Lchi;Lcea;Lcon;ZZLduy;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lchi;Lcea;Lcon;ZZLduy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcgz;-><init>()V

    .line 2
    iput-object p1, p0, Lchn;->g:Lchi;

    .line 3
    iput-object p2, p0, Lchn;->q:Lcea;

    .line 4
    iput-object p3, p0, Lchn;->h:Lcon;

    .line 5
    iput-boolean p4, p0, Lchn;->i:Z

    .line 6
    iput-boolean p5, p0, Lchn;->k:Z

    .line 7
    iput-object p6, p0, Lchn;->p:Lduy;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchn;->j:Z

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
    sget-object v0, Lchn;->f:Lioc;

    .line 14
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "createView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    .line 15
    sget v0, Lcem;->x:I

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 16
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 17
    iget-object v2, v2, Lchi;->e:Lcfr;

    iget-object v3, p0, Lchn;->g:Lchi;

    .line 19
    iget-object v3, v3, Lchi;->s:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcfr;Ljava/util/Map;)V

    .line 21
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 22
    iget-object v2, v2, Lchi;->h:Lcji;

    .line 23
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Lcji;

    .line 25
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 26
    iget-object v2, v2, Lchi;->k:Lcdy;

    .line 27
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcdy;

    .line 29
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 30
    iget-object v2, v2, Lchi;->f:Landroid/app/LoaderManager;

    .line 31
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ai:Landroid/app/LoaderManager;

    .line 33
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 34
    iget-object v2, v2, Lchi;->g:Landroid/app/FragmentManager;

    .line 35
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aj:Landroid/app/FragmentManager;

    .line 37
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 38
    iget-object v2, v2, Lchi;->w:Lcjh;

    .line 39
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ak:Lcjh;

    .line 41
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 42
    iget-object v2, v2, Lchi;->x:Lclm;

    .line 43
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->al:Lclm;

    .line 45
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 46
    iget-object v2, v2, Lchi;->y:Lclb;

    .line 47
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->am:Lclb;

    .line 49
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 50
    iget-object v2, v2, Lchi;->z:Lcjj;

    .line 51
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcjj;

    .line 52
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcjj;

    invoke-interface {v2, v0}, Lcjj;->a(Lcjn;)V

    .line 54
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 55
    iget-object v2, v2, Lchi;->q:Lckt;

    .line 56
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ao:Lckt;

    .line 58
    iget-object v2, p0, Lchn;->g:Lchi;

    .line 59
    iget-object v2, v2, Lchi;->r:Ldps;

    .line 60
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ap:Ldps;

    .line 61
    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->B:Lcom/android/mail/ui/WalletAttachmentChip;

    .line 62
    iput-object v2, v3, Lcom/android/mail/ui/WalletAttachmentChip;->g:Ldps;

    .line 65
    iget-object v2, p0, Lchn;->p:Lduy;

    .line 66
    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->aq:Lduy;

    .line 68
    const-string v2, "overlay_item_root"

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->setTag(Ljava/lang/Object;)V

    .line 69
    const/16 v2, 0x8

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v4

    const/4 v3, 0x1

    sget v4, Lcek;->hb:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcek;->co:I

    .line 70
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lcek;->bF:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcek;->eo:I

    .line 71
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcek;->ep:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lcek;->dG:I

    .line 72
    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lcek;->eZ:I

    invoke-virtual {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    .line 73
    invoke-virtual {p0, v2}, Lchn;->a([Landroid/view/View;)V

    .line 74
    invoke-interface {v1}, Limq;->a()V

    .line 75
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/android/mail/browse/MessageHeaderView;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 87
    invoke-virtual {p1}, Lcom/android/mail/browse/MessageHeaderView;->g()V

    .line 89
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lchn;->f:Lioc;

    .line 77
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "bindView"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v1

    move-object v0, p1

    .line 78
    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 79
    invoke-virtual {v0, p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lchn;Z)V

    .line 80
    iput-object p1, p0, Lchn;->e:Landroid/view/View;

    .line 81
    invoke-interface {v1}, Limq;->a()V

    .line 82
    return-void
.end method

.method public final a(Lcon;)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lchn;->h:Lcon;

    invoke-static {v0, p1}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 126
    move-object v0, p1

    check-cast v0, Lcom/android/mail/browse/MessageHeaderView;

    .line 128
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->T:Lchn;

    if-ne v1, p0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->isActivated()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/mail/browse/MessageHeaderView;->d()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    iput-object p1, p0, Lchn;->e:Landroid/view/View;

    .line 134
    return-void

    .line 131
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    goto :goto_0
.end method

.method public final b(Lcon;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lchn;->h:Lcon;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lchn;->r:Ljava/lang/CharSequence;

    .line 97
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    .line 91
    iget-boolean v0, p0, Lchn;->i:Z

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
    .line 92
    iget-object v0, p0, Lchn;->g:Lchi;

    .line 93
    iget-object v0, v0, Lchi;->C:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lchn;->e:Landroid/view/View;

    sget v1, Lcek;->hb:I

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

    .line 98
    iget-object v0, p0, Lchn;->h:Lcon;

    invoke-virtual {v0}, Lcon;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lchn;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lchn;->h:Lcon;

    invoke-virtual {v0}, Lcon;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lchn;->o:J

    .line 100
    iget-object v0, p0, Lchn;->q:Lcea;

    iget-wide v2, p0, Lchn;->o:J

    .line 101
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0, v2, v3, v7}, Lcea;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, p0, Lchn;->l:Ljava/lang/CharSequence;

    .line 106
    iget-object v2, p0, Lchn;->q:Lcea;

    iget-wide v0, p0, Lchn;->o:J

    .line 107
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {v2, v0, v1, v7}, Lcea;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 120
    :goto_1
    iput-object v0, p0, Lchn;->m:Ljava/lang/CharSequence;

    .line 121
    iget-object v7, p0, Lchn;->q:Lcea;

    iget-wide v2, p0, Lchn;->o:J

    .line 122
    iget-object v0, v7, Lcea;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 123
    iget-object v0, v7, Lcea;->c:Landroid/content/Context;

    iget-object v1, v7, Lcea;->b:Ljava/util/Formatter;

    const v6, 0x80015

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    .line 124
    iget-object v0, v7, Lcea;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchn;->n:Ljava/lang/CharSequence;

    .line 125
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-static {v2, v3}, Lcea;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v0, v2, v3, v6}, Lcea;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_2
    const v1, 0x20010

    invoke-virtual {v0, v2, v3, v1}, Lcea;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v0, v1}, Lcea;->a(J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    iget-object v7, v2, Lcea;->c:Landroid/content/Context;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    sub-long v10, v2, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    .line 113
    const-wide/32 v12, 0x240c8400

    cmp-long v12, v8, v12

    if-lez v12, :cond_5

    .line 114
    const-wide/32 v8, 0x240c8400

    .line 117
    :cond_4
    :goto_2
    cmp-long v8, v10, v8

    if-gez v8, :cond_6

    .line 118
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_5
    cmp-long v12, v8, v4

    if-gez v12, :cond_4

    move-wide v8, v4

    .line 116
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v7, v0, v1, v14}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_7
    const v3, 0x20010

    invoke-virtual {v2, v0, v1, v3}, Lcea;->a(JI)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method
