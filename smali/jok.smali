.class public final Ljok;
.super Lkrm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrm",
        "<",
        "Ljok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljor;

.field public d:Ljoo;

.field public e:Ljov;

.field public f:Ljos;

.field public g:Ljop;

.field public h:Ljow;

.field public i:Ljou;

.field public j:Ljot;

.field public k:I

.field public l:Ljol;

.field public m:Lesy;

.field public n:Laul;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lkrm;-><init>()V

    .line 3
    iput v3, p0, Ljok;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljok;->b:J

    .line 5
    iput-object v2, p0, Ljok;->c:Ljor;

    .line 6
    iput-object v2, p0, Ljok;->d:Ljoo;

    .line 7
    iput-object v2, p0, Ljok;->e:Ljov;

    .line 8
    iput-object v2, p0, Ljok;->f:Ljos;

    .line 9
    iput-object v2, p0, Ljok;->g:Ljop;

    .line 10
    iput-object v2, p0, Ljok;->h:Ljow;

    .line 11
    iput-object v2, p0, Ljok;->i:Ljou;

    .line 12
    iput-object v2, p0, Ljok;->j:Ljot;

    .line 13
    iput v3, p0, Ljok;->k:I

    .line 14
    iput-object v2, p0, Ljok;->l:Ljol;

    .line 15
    iput-object v2, p0, Ljok;->m:Lesy;

    .line 16
    iput-object v2, p0, Ljok;->n:Laul;

    .line 17
    iput-object v2, p0, Ljok;->ab:Lkro;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ljok;->ac:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lkrm;->a()I

    move-result v0

    .line 49
    iget v1, p0, Ljok;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-wide v2, p0, Ljok;->b:J

    .line 51
    invoke-static {v1, v2, v3}, Lkrk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Ljok;->d:Ljoo;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget-object v2, p0, Ljok;->d:Ljoo;

    .line 54
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget-object v1, p0, Ljok;->g:Ljop;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Ljok;->g:Ljop;

    .line 57
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Ljok;->f:Ljos;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Ljok;->f:Ljos;

    .line 60
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Ljok;->i:Ljou;

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Ljok;->i:Ljou;

    .line 63
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Ljok;->e:Ljov;

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Ljok;->e:Ljov;

    .line 66
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget-object v1, p0, Ljok;->h:Ljow;

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Ljok;->h:Ljow;

    .line 69
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget-object v1, p0, Ljok;->c:Ljor;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Ljok;->c:Ljor;

    .line 72
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Ljok;->j:Ljot;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    iget-object v2, p0, Ljok;->j:Ljot;

    .line 75
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_8
    iget v1, p0, Ljok;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xa

    iget v2, p0, Ljok;->k:I

    .line 78
    invoke-static {v1, v2}, Lkrk;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_9
    iget-object v1, p0, Ljok;->l:Ljol;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Ljok;->l:Ljol;

    .line 81
    invoke-static {v1, v2}, Lkrk;->c(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget-object v1, p0, Ljok;->m:Lesy;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Ljok;->m:Lesy;

    .line 84
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    iget-object v1, p0, Ljok;->n:Laul;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0xd

    iget-object v2, p0, Ljok;->n:Laul;

    .line 87
    invoke-static {v1, v2}, Lkrk;->d(ILkrs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_c
    return v0
.end method

.method public final synthetic a(Lkrj;)Lkrs;
    .locals 2

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkrj;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lkrm;->a(Lkrj;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    invoke-virtual {p1}, Lkrj;->f()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Ljok;->b:J

    .line 98
    iget v0, p0, Ljok;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljok;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Ljok;->d:Ljoo;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljoo;

    invoke-direct {v0}, Ljoo;-><init>()V

    iput-object v0, p0, Ljok;->d:Ljoo;

    .line 102
    :cond_1
    iget-object v0, p0, Ljok;->d:Ljoo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 104
    :sswitch_3
    iget-object v0, p0, Ljok;->g:Ljop;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Ljop;

    invoke-direct {v0}, Ljop;-><init>()V

    iput-object v0, p0, Ljok;->g:Ljop;

    .line 106
    :cond_2
    iget-object v0, p0, Ljok;->g:Ljop;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 108
    :sswitch_4
    iget-object v0, p0, Ljok;->f:Ljos;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Ljos;

    invoke-direct {v0}, Ljos;-><init>()V

    iput-object v0, p0, Ljok;->f:Ljos;

    .line 110
    :cond_3
    iget-object v0, p0, Ljok;->f:Ljos;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 112
    :sswitch_5
    iget-object v0, p0, Ljok;->i:Ljou;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Ljou;

    invoke-direct {v0}, Ljou;-><init>()V

    iput-object v0, p0, Ljok;->i:Ljou;

    .line 114
    :cond_4
    iget-object v0, p0, Ljok;->i:Ljou;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 116
    :sswitch_6
    iget-object v0, p0, Ljok;->e:Ljov;

    if-nez v0, :cond_5

    .line 117
    new-instance v0, Ljov;

    invoke-direct {v0}, Ljov;-><init>()V

    iput-object v0, p0, Ljok;->e:Ljov;

    .line 118
    :cond_5
    iget-object v0, p0, Ljok;->e:Ljov;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto :goto_0

    .line 120
    :sswitch_7
    iget-object v0, p0, Ljok;->h:Ljow;

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Ljow;

    invoke-direct {v0}, Ljow;-><init>()V

    iput-object v0, p0, Ljok;->h:Ljow;

    .line 122
    :cond_6
    iget-object v0, p0, Ljok;->h:Ljow;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Ljok;->c:Ljor;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Ljor;

    invoke-direct {v0}, Ljor;-><init>()V

    iput-object v0, p0, Ljok;->c:Ljor;

    .line 126
    :cond_7
    iget-object v0, p0, Ljok;->c:Ljor;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    iget-object v0, p0, Ljok;->j:Ljot;

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Ljot;

    invoke-direct {v0}, Ljot;-><init>()V

    iput-object v0, p0, Ljok;->j:Ljot;

    .line 130
    :cond_8
    iget-object v0, p0, Ljok;->j:Ljot;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 133
    :sswitch_a
    invoke-virtual {p1}, Lkrj;->e()I

    move-result v0

    .line 134
    iput v0, p0, Ljok;->k:I

    .line 135
    iget v0, p0, Ljok;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljok;->a:I

    goto/16 :goto_0

    .line 137
    :sswitch_b
    iget-object v0, p0, Ljok;->l:Ljol;

    if-nez v0, :cond_9

    .line 138
    new-instance v0, Ljol;

    invoke-direct {v0}, Ljol;-><init>()V

    iput-object v0, p0, Ljok;->l:Ljol;

    .line 139
    :cond_9
    iget-object v0, p0, Ljok;->l:Ljol;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lkrj;->a(Lkrs;I)V

    goto/16 :goto_0

    .line 141
    :sswitch_c
    iget-object v0, p0, Ljok;->m:Lesy;

    if-nez v0, :cond_a

    .line 142
    new-instance v0, Lesy;

    invoke-direct {v0}, Lesy;-><init>()V

    iput-object v0, p0, Ljok;->m:Lesy;

    .line 143
    :cond_a
    iget-object v0, p0, Ljok;->m:Lesy;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 145
    :sswitch_d
    iget-object v0, p0, Ljok;->n:Laul;

    if-nez v0, :cond_b

    .line 146
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    iput-object v0, p0, Ljok;->n:Laul;

    .line 147
    :cond_b
    iget-object v0, p0, Ljok;->n:Laul;

    invoke-virtual {p1, v0}, Lkrj;->a(Lkrs;)V

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1b -> :sswitch_3
        0x23 -> :sswitch_4
        0x2b -> :sswitch_5
        0x33 -> :sswitch_6
        0x3b -> :sswitch_7
        0x43 -> :sswitch_8
        0x4b -> :sswitch_9
        0x50 -> :sswitch_a
        0x5b -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lkrk;)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Ljok;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-wide v2, p0, Ljok;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkrk;->a(IJ)V

    .line 22
    :cond_0
    iget-object v0, p0, Ljok;->d:Ljoo;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Ljok;->d:Ljoo;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 24
    :cond_1
    iget-object v0, p0, Ljok;->g:Ljop;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Ljok;->g:Ljop;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 26
    :cond_2
    iget-object v0, p0, Ljok;->f:Ljos;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Ljok;->f:Ljos;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 28
    :cond_3
    iget-object v0, p0, Ljok;->i:Ljou;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Ljok;->i:Ljou;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 30
    :cond_4
    iget-object v0, p0, Ljok;->e:Ljov;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Ljok;->e:Ljov;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 32
    :cond_5
    iget-object v0, p0, Ljok;->h:Ljow;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Ljok;->h:Ljow;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 34
    :cond_6
    iget-object v0, p0, Ljok;->c:Ljor;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Ljok;->c:Ljor;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 36
    :cond_7
    iget-object v0, p0, Ljok;->j:Ljot;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-object v1, p0, Ljok;->j:Ljot;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 38
    :cond_8
    iget v0, p0, Ljok;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xa

    iget v1, p0, Ljok;->k:I

    invoke-virtual {p1, v0, v1}, Lkrk;->a(II)V

    .line 40
    :cond_9
    iget-object v0, p0, Ljok;->l:Ljol;

    if-eqz v0, :cond_a

    .line 41
    const/16 v0, 0xb

    iget-object v1, p0, Ljok;->l:Ljol;

    invoke-virtual {p1, v0, v1}, Lkrk;->a(ILkrs;)V

    .line 42
    :cond_a
    iget-object v0, p0, Ljok;->m:Lesy;

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0xc

    iget-object v1, p0, Ljok;->m:Lesy;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 44
    :cond_b
    iget-object v0, p0, Ljok;->n:Laul;

    if-eqz v0, :cond_c

    .line 45
    const/16 v0, 0xd

    iget-object v1, p0, Ljok;->n:Laul;

    invoke-virtual {p1, v0, v1}, Lkrk;->b(ILkrs;)V

    .line 46
    :cond_c
    invoke-super {p0, p1}, Lkrm;->a(Lkrk;)V

    .line 47
    return-void
.end method
