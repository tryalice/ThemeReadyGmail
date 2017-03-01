.class public final Lljn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llkh;

.field public final b:Llkd;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Llgx;

.field public final f:Llhf;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Llkh;Llkd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lljn;->a:Llkh;

    .line 111
    iput-object p2, p0, Lljn;->b:Llkd;

    .line 112
    iput-object v1, p0, Lljn;->c:Ljava/util/Locale;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljn;->d:Z

    .line 114
    iput-object v1, p0, Lljn;->e:Llgx;

    .line 115
    iput-object v1, p0, Lljn;->f:Llhf;

    .line 116
    iput-object v1, p0, Lljn;->g:Ljava/lang/Integer;

    .line 117
    const/16 v0, 0x7d0

    iput v0, p0, Lljn;->h:I

    .line 118
    return-void
.end method

.method public constructor <init>(Llkh;Llkd;Ljava/util/Locale;ZLlgx;Llhf;Ljava/lang/Integer;I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lljn;->a:Llkh;

    .line 130
    iput-object p2, p0, Lljn;->b:Llkd;

    .line 131
    iput-object p3, p0, Lljn;->c:Ljava/util/Locale;

    .line 132
    iput-boolean p4, p0, Lljn;->d:Z

    .line 133
    iput-object p5, p0, Lljn;->e:Llgx;

    .line 134
    iput-object p6, p0, Lljn;->f:Llhf;

    .line 135
    iput-object p7, p0, Lljn;->g:Ljava/lang/Integer;

    .line 136
    iput p8, p0, Lljn;->h:I

    .line 137
    return-void
.end method

.method private b()Llkh;
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lljn;->a:Llkh;

    .line 659
    if-nez v0, :cond_0

    .line 660
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Llhq;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 583
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lljn;->b()Llkh;

    move-result-object v0

    invoke-interface {v0}, Llkh;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1460
    invoke-static {p1}, Llhc;->a(Llhq;)J

    move-result-wide v2

    .line 1461
    invoke-static {p1}, Llhc;->b(Llhq;)Llgx;

    move-result-object v4

    .line 2619
    invoke-direct {p0}, Lljn;->b()Llkh;

    move-result-object v0

    .line 2620
    invoke-virtual {p0, v4}, Lljn;->a(Llgx;)Llgx;

    move-result-object v8

    .line 2623
    invoke-virtual {v8}, Llgx;->a()Llhf;

    move-result-object v7

    .line 2624
    invoke-virtual {v7, v2, v3}, Llhf;->b(J)I

    move-result v6

    .line 2625
    int-to-long v4, v6

    add-long/2addr v4, v2

    .line 2626
    xor-long v10, v2, v4

    cmp-long v9, v10, v12

    if-gez v9, :cond_0

    int-to-long v10, v6

    xor-long/2addr v10, v2

    cmp-long v9, v10, v12

    if-ltz v9, :cond_0

    .line 2628
    sget-object v6, Llhf;->c:Llhf;

    .line 2629
    const/4 v5, 0x0

    .line 2632
    :goto_0
    invoke-virtual {v8}, Llgx;->b()Llgx;

    move-result-object v4

    iget-object v7, p0, Lljn;->c:Ljava/util/Locale;

    invoke-interface/range {v0 .. v7}, Llkh;->a(Ljava/lang/StringBuffer;JLlgx;ILlhf;Ljava/util/Locale;)V

    .line 2633
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v2, v4

    move v5, v6

    move-object v6, v7

    goto :goto_0
.end method

.method public final a(Llgx;)Llgx;
    .locals 2

    .prologue
    .line 942
    invoke-static {p1}, Llhc;->a(Llgx;)Llgx;

    move-result-object v0

    .line 943
    iget-object v1, p0, Lljn;->e:Llgx;

    if-eqz v1, :cond_0

    .line 944
    iget-object v0, p0, Lljn;->e:Llgx;

    .line 946
    :cond_0
    iget-object v1, p0, Lljn;->f:Llhf;

    if-eqz v1, :cond_1

    .line 947
    iget-object v1, p0, Lljn;->f:Llhf;

    invoke-virtual {v0, v1}, Llgx;->a(Llhf;)Llgx;

    move-result-object v0

    .line 949
    :cond_1
    return-object v0
.end method

.method public final a()Lljn;
    .locals 9

    .prologue
    .line 301
    sget-object v6, Llhf;->c:Llhf;

    .line 1321
    iget-object v0, p0, Lljn;->f:Llhf;

    if-ne v0, v6, :cond_0

    .line 1324
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lljn;

    iget-object v1, p0, Lljn;->a:Llkh;

    iget-object v2, p0, Lljn;->b:Llkd;

    iget-object v3, p0, Lljn;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lljn;->e:Llgx;

    iget-object v7, p0, Lljn;->g:Ljava/lang/Integer;

    iget v8, p0, Lljn;->h:I

    invoke-direct/range {v0 .. v8}, Lljn;-><init>(Llkh;Llkd;Ljava/util/Locale;ZLlgx;Llhf;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_0
.end method
