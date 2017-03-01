.class public final Lhob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnw;


# instance fields
.field public final a:Lhlt;

.field public final b:Lhnp;

.field public c:Z


# direct methods
.method public constructor <init>(Lkny;Lhnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lhlt;",
            ">;",
            "Lhnp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhob;->c:Z

    .line 35
    invoke-interface {p1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlt;

    iput-object v0, p0, Lhob;->a:Lhlt;

    .line 36
    iput-object p2, p0, Lhob;->b:Lhnp;

    .line 37
    return-void
.end method

.method private static a(Lhky;)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lhky;->b()Landroid/view/View;

    move-result-object v0

    .line 171
    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhoc;

    invoke-direct {v2, p0, v0}, Lhoc;-><init>(Lhky;Landroid/view/View;)V

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method private final b(Lkcl;)Lhky;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 151
    .line 10047
    :goto_0
    iget-object v0, p0, Lhob;->a:Lhlt;

    invoke-interface {v0, p1}, Lhlt;->a(Lkcl;)Lhls;

    move-result-object v0

    .line 10049
    if-nez v0, :cond_e

    .line 30342
    iget v0, p1, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 20098
    iget v0, p1, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_1

    const-string v1, ""

    .line 50440
    iget-object v0, p1, Lkcl;->e:Lkcn;

    if-nez v0, :cond_0

    .line 64286
    sget-object v0, Lkcn;->l:Lkcn;

    .line 7444
    :goto_1
    iget-object v0, v0, Lkcn;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    .line 20102
    :goto_2
    if-eqz v0, :cond_d

    .line 14904
    iget-object v0, p1, Lkcl;->e:Lkcn;

    if-nez v0, :cond_2

    .line 28750
    sget-object v0, Lkcn;->l:Lkcn;

    .line 34817
    :goto_3
    iget-object v1, p1, Lkcl;->d:Lkcl;

    if-nez v1, :cond_3

    .line 45942
    sget-object v1, Lkcl;->i:Lkcl;

    .line 14904
    :goto_4
    iget-object v2, v1, Lkcl;->e:Lkcn;

    if-nez v2, :cond_4

    .line 28750
    sget-object v1, Lkcn;->l:Lkcn;

    :goto_5
    invoke-virtual {v0, v1}, Lkcn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54817
    iget-object v0, p1, Lkcl;->d:Lkcl;

    if-nez v0, :cond_5

    .line 406
    sget-object p1, Lkcl;->i:Lkcl;

    goto :goto_0

    .line 64286
    :cond_0
    iget-object v0, p1, Lkcl;->e:Lkcn;

    goto :goto_1

    :cond_1
    move v0, v5

    .line 20102
    goto :goto_2

    .line 28750
    :cond_2
    iget-object v0, p1, Lkcl;->e:Lkcn;

    goto :goto_3

    .line 45942
    :cond_3
    iget-object v1, p1, Lkcl;->d:Lkcl;

    goto :goto_4

    .line 28750
    :cond_4
    iget-object v1, v1, Lkcl;->e:Lkcn;

    goto :goto_5

    .line 406
    :cond_5
    iget-object p1, p1, Lkcl;->d:Lkcl;

    goto :goto_0

    .line 9281
    :cond_6
    iget-object v0, p1, Lkcl;->d:Lkcl;

    if-nez v0, :cond_8

    .line 20406
    sget-object v0, Lkcl;->i:Lkcl;

    .line 29358
    :goto_6
    iget v0, v0, Lkcl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_9

    .line 10057
    const-string v0, "SimpleComponentInflator"

    .line 10059
    new-instance v1, Lhml;

    invoke-direct {v1}, Lhml;-><init>()V

    sget-object v2, Lgvl;->c:Lgvl;

    .line 10060
    invoke-virtual {v1, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v1

    const-string v2, "Server side component: %s and its implRoot both have logInfo. Component not created."

    new-array v6, v4, [Ljava/lang/Object;

    .line 10065
    iget-object v7, p1, Lkcl;->c:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 10062
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10061
    invoke-virtual {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 10066
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    iget-object v2, p0, Lhob;->b:Lhnp;

    new-array v5, v5, [Ljava/lang/Object;

    .line 10057
    invoke-static {v0, v1, v2, v5}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 10068
    iput-boolean v4, p0, Lhob;->c:Z

    move-object v1, v3

    .line 152
    :goto_7
    if-nez v1, :cond_f

    move-object v1, v3

    .line 160
    :cond_7
    :goto_8
    return-object v1

    .line 20406
    :cond_8
    iget-object v0, p1, Lkcl;->d:Lkcl;

    goto :goto_6

    .line 59281
    :cond_9
    iget-object v0, p1, Lkcl;->d:Lkcl;

    if-nez v0, :cond_a

    .line 4870
    sget-object v0, Lkcl;->i:Lkcl;

    move-object v1, v0

    .line 13588
    :goto_9
    sget v0, Lmd;->dO:I

    .line 23651
    invoke-virtual {v1, v0, v3, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 13589
    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 13590
    check-cast v0, Lkcm;

    .line 33832
    iget-object v1, p1, Lkcl;->e:Lkcn;

    if-nez v1, :cond_b

    .line 47678
    sget-object v1, Lkcn;->l:Lkcn;

    move-object v2, v1

    .line 54484
    :goto_a
    invoke-virtual {v0}, Lkcm;->g()V

    .line 54485
    iget-object v1, v0, Lkcm;->b:Ljwr;

    check-cast v1, Lkcl;

    .line 8306
    if-nez v2, :cond_c

    .line 8307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4870
    :cond_a
    iget-object v0, p1, Lkcl;->d:Lkcl;

    move-object v1, v0

    goto :goto_9

    .line 47678
    :cond_b
    iget-object v1, p1, Lkcl;->e:Lkcn;

    move-object v2, v1

    goto :goto_a

    .line 8309
    :cond_c
    iput-object v2, v1, Lkcl;->e:Lkcn;

    .line 8310
    iget v2, v1, Lkcl;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lkcl;->a:I

    .line 54486
    invoke-virtual {v0}, Lkcm;->k()Ljwr;

    move-result-object v0

    check-cast v0, Lkcl;

    move-object p1, v0

    .line 10074
    goto/16 :goto_0

    .line 10077
    :cond_d
    const-string v0, "SimpleComponentInflator"

    .line 10079
    new-instance v1, Lhml;

    invoke-direct {v1}, Lhml;-><init>()V

    sget-object v2, Lgvl;->c:Lgvl;

    .line 10080
    invoke-virtual {v1, v2}, Lhnr;->a(Lgvl;)Lhnr;

    move-result-object v1

    const-string v2, "Unrecognized element: %s. Component not created."

    new-array v6, v4, [Ljava/lang/Object;

    .line 10083
    iget-object v7, p1, Lkcl;->c:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 10082
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10081
    invoke-virtual {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    .line 10084
    invoke-virtual {v1}, Lhnr;->a()Lhnq;

    move-result-object v1

    iget-object v2, p0, Lhob;->b:Lhnp;

    new-array v5, v5, [Ljava/lang/Object;

    .line 10077
    invoke-static {v0, v1, v2, v5}, Lhmb;->a(Ljava/lang/String;Lhnq;Lhnp;[Ljava/lang/Object;)V

    .line 10086
    iput-boolean v4, p0, Lhob;->c:Z

    move-object v1, v3

    .line 10087
    goto :goto_7

    .line 10091
    :cond_e
    invoke-interface {v0, p1}, Lhls;->a(Lkcl;)Lhky;

    move-result-object v1

    goto :goto_7

    .line 155
    :cond_f
    instance-of v0, v1, Lhkz;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 158
    check-cast v0, Lhkz;

    invoke-interface {v0}, Lhkz;->a()V

    goto/16 :goto_8
.end method


# virtual methods
.method public final a(Lhky;Lkcl;)Lhky;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1, p2}, Lhob;->b(Lhky;Lkcl;)Lhky;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 127
    invoke-static {v0}, Lhob;->a(Lhky;)V

    .line 129
    :cond_0
    return-object v0
.end method

.method public final a(Lkcl;)Lhky;
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhob;->c:Z

    .line 136
    invoke-direct {p0, p1}, Lhob;->b(Lkcl;)Lhky;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 139
    instance-of v0, v1, Lhkz;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lhkz;

    .line 140
    invoke-interface {v0}, Lhkz;->N_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhob;->c:Z

    .line 143
    :cond_0
    iget-boolean v0, p0, Lhob;->c:Z

    .line 10144
    iput-boolean v0, v1, Lhky;->y:Z

    .line 10145
    invoke-static {v1}, Lhob;->a(Lhky;)V

    .line 146
    :cond_1
    return-object v1
.end method

.method public final b(Lhky;Lkcl;)Lhky;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p2}, Lhob;->b(Lkcl;)Lhky;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 10047
    iput-object p1, v0, Lhky;->w:Lhky;

    .line 10048
    :cond_0
    return-object v0
.end method
