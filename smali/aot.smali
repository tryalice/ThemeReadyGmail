.class public abstract Laot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public l:Laou;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 11547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11603
    const/4 v0, 0x0

    iput-object v0, p0, Laot;->l:Laou;

    .line 11604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laot;->m:Ljava/util/ArrayList;

    .line 11607
    iput-wide v2, p0, Laot;->n:J

    .line 11608
    iput-wide v2, p0, Laot;->o:J

    .line 11609
    iput-wide v4, p0, Laot;->p:J

    .line 11610
    iput-wide v4, p0, Laot;->q:J

    .line 12211
    return-void
.end method

.method public static d(Lapr;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 11932
    .line 44380
    iget v0, p0, Lapr;->j:I

    and-int/lit8 v0, v0, 0xe

    .line 11933
    invoke-virtual {p0}, Lapr;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11934
    const/4 v0, 0x4

    .line 11943
    :cond_0
    :goto_0
    return v0

    .line 11936
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 13568
    iget v1, p0, Lapr;->d:I

    .line 11938
    invoke-virtual {p0}, Lapr;->d()I

    move-result v2

    .line 11939
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11940
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lapr;Laov;Laov;)Z
.end method

.method public abstract a(Lapr;Lapr;Laov;Laov;)Z
.end method

.method public a(Lapr;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapr;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12151
    invoke-virtual {p0, p1}, Laot;->f(Lapr;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lapr;Laov;Laov;)Z
.end method

.method public abstract c(Lapr;)V
.end method

.method public abstract c(Lapr;Laov;Laov;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 12159
    iget-object v0, p0, Laot;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12160
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12161
    iget-object v2, p0, Laot;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12163
    :cond_0
    iget-object v0, p0, Laot;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12164
    return-void
.end method

.method public final e(Lapr;)V
    .locals 1

    .prologue
    .line 12017
    iget-object v0, p0, Laot;->l:Laou;

    if-eqz v0, :cond_0

    .line 12018
    iget-object v0, p0, Laot;->l:Laou;

    invoke-interface {v0, p1}, Laou;->a(Lapr;)V

    .line 12020
    :cond_0
    return-void
.end method

.method public f(Lapr;)Z
    .locals 1

    .prologue
    .line 12121
    const/4 v0, 0x1

    return v0
.end method
