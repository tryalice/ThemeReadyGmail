.class public abstract Lapc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public l:Lapd;

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

    .line 11563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11619
    const/4 v0, 0x0

    iput-object v0, p0, Lapc;->l:Lapd;

    .line 11620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapc;->m:Ljava/util/ArrayList;

    .line 11623
    iput-wide v2, p0, Lapc;->n:J

    .line 11624
    iput-wide v2, p0, Lapc;->o:J

    .line 11625
    iput-wide v4, p0, Lapc;->p:J

    .line 11626
    iput-wide v4, p0, Lapc;->q:J

    .line 12227
    return-void
.end method

.method public static d(Laqa;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 11948
    .line 44396
    iget v0, p0, Laqa;->j:I

    and-int/lit8 v0, v0, 0xe

    .line 11949
    invoke-virtual {p0}, Laqa;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11950
    const/4 v0, 0x4

    .line 11959
    :cond_0
    :goto_0
    return v0

    .line 11952
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 13584
    iget v1, p0, Laqa;->d:I

    .line 11954
    invoke-virtual {p0}, Laqa;->d()I

    move-result v2

    .line 11955
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11956
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Laqa;Lape;Lape;)Z
.end method

.method public abstract a(Laqa;Laqa;Lape;Lape;)Z
.end method

.method public a(Laqa;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqa;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12167
    invoke-virtual {p0, p1}, Lapc;->f(Laqa;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Laqa;Lape;Lape;)Z
.end method

.method public abstract c(Laqa;)V
.end method

.method public abstract c(Laqa;Lape;Lape;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 12175
    iget-object v0, p0, Lapc;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12176
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12177
    iget-object v2, p0, Lapc;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12179
    :cond_0
    iget-object v0, p0, Lapc;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12180
    return-void
.end method

.method public final e(Laqa;)V
    .locals 1

    .prologue
    .line 12033
    iget-object v0, p0, Lapc;->l:Lapd;

    if-eqz v0, :cond_0

    .line 12034
    iget-object v0, p0, Lapc;->l:Lapd;

    invoke-interface {v0, p1}, Lapd;->a(Laqa;)V

    .line 12036
    :cond_0
    return-void
.end method

.method public f(Laqa;)Z
    .locals 1

    .prologue
    .line 12137
    const/4 v0, 0x1

    return v0
.end method
