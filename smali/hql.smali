.class public final Lhql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lhqm;",
            ">;"
        }
    .end annotation
.end field

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public l:D

.field public m:D

.field public n:Z

.field public o:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhql;->k:Z

    .line 42
    iput-wide v2, p0, Lhql;->l:D

    .line 43
    iput-wide v2, p0, Lhql;->m:D

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhql;->n:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhql;->o:D

    .line 56
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lhql;->a:D

    .line 57
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    iput-wide v0, p0, Lhql;->b:D

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhql;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    return-void
.end method

.method static a(DDDD)Z
    .locals 2

    .prologue
    .line 203
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    cmpg-double v0, p4, p6

    if-gez v0, :cond_1

    cmpl-double v0, p0, p6

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    cmpg-double v0, p0, p6

    if-ltz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(D)Lhql;
    .locals 3

    .prologue
    .line 120
    iget-wide v0, p0, Lhql;->f:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 121
    iput-wide p1, p0, Lhql;->f:D

    .line 122
    iget-wide v0, p0, Lhql;->f:D

    iput-wide v0, p0, Lhql;->i:D

    .line 124
    iget-object v0, p0, Lhql;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqm;

    .line 125
    invoke-interface {v0, p0}, Lhqm;->a(Lhql;)V

    .line 126
    invoke-interface {v0, p1, p2}, Lhqm;->a(D)V

    goto :goto_0

    .line 130
    :cond_0
    return-object p0
.end method

.method public final a(Lhqm;)Lhql;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lhql;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 198
    iget-wide v0, p0, Lhql;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lhql;->l:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lhql;->j:D

    iget-wide v2, p0, Lhql;->f:D

    sub-double/2addr v0, v2

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lhql;->m:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lhql;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 198
    goto :goto_0
.end method

.method public final b(D)Lhql;
    .locals 3

    .prologue
    .line 144
    iget-wide v0, p0, Lhql;->j:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 145
    iput-wide p1, p0, Lhql;->j:D

    .line 146
    iget-wide v0, p0, Lhql;->f:D

    iput-wide v0, p0, Lhql;->i:D

    .line 148
    iget-object v0, p0, Lhql;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqm;

    .line 149
    invoke-interface {v0, p0}, Lhqm;->a(Lhql;)V

    goto :goto_0

    .line 153
    :cond_0
    return-object p0
.end method
