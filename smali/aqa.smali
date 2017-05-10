.class public abstract Laqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public l:Laqb;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laqa;->l:Laqb;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqa;->m:Ljava/util/ArrayList;

    .line 4
    iput-wide v2, p0, Laqa;->n:J

    .line 5
    iput-wide v2, p0, Laqa;->o:J

    .line 6
    iput-wide v4, p0, Laqa;->p:J

    .line 7
    iput-wide v4, p0, Laqa;->q:J

    .line 8
    return-void
.end method

.method public static d(Lara;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 9
    .line 10
    iget v0, p0, Lara;->j:I

    .line 11
    and-int/lit8 v0, v0, 0xe

    .line 12
    invoke-virtual {p0}, Lara;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 16
    iget v1, p0, Lara;->d:I

    .line 18
    invoke-virtual {p0}, Lara;->d()I

    move-result v2

    .line 19
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 20
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lara;Laqc;Laqc;)Z
.end method

.method public abstract a(Lara;Lara;Laqc;Laqc;)Z
.end method

.method public a(Lara;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lara;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Laqa;->f(Lara;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lara;Laqc;Laqc;)Z
.end method

.method public abstract c(Lara;)V
.end method

.method public abstract c(Lara;Laqc;Laqc;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Laqa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 28
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 29
    iget-object v2, p0, Laqa;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Laqa;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    return-void
.end method

.method public final e(Lara;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laqa;->l:Laqb;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Laqa;->l:Laqb;

    invoke-interface {v0, p1}, Laqb;->a(Lara;)V

    .line 24
    :cond_0
    return-void
.end method

.method public f(Lara;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
