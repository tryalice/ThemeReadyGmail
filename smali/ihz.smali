.class public final Lihz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Liht",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lihv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihv",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liht",
            "<TRequestT;TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Likb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Liiu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liud;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lihv;Lkny;Lkny;Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihv",
            "<TRequestT;TResponseT;>;",
            "Lkny",
            "<",
            "Liht",
            "<TRequestT;TResponseT;>;>;",
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Likb;",
            ">;>;",
            "Lkny",
            "<",
            "Ljbr",
            "<",
            "Liiu;",
            ">;>;",
            "Lkny",
            "<",
            "Liud;",
            ">;",
            "Lkny",
            "<",
            "Ljck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lihz;->a:Lihv;

    .line 36
    iput-object p2, p0, Lihz;->b:Lkny;

    .line 38
    iput-object p3, p0, Lihz;->c:Lkny;

    .line 40
    iput-object p4, p0, Lihz;->d:Lkny;

    .line 42
    iput-object p5, p0, Lihz;->e:Lkny;

    .line 44
    iput-object p6, p0, Lihz;->f:Lkny;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    .line 1049
    iget-object v7, p0, Lihz;->a:Lihv;

    iget-object v0, p0, Lihz;->b:Lkny;

    .line 1051
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    iget-object v1, p0, Lihz;->c:Lkny;

    .line 1052
    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbr;

    iget-object v2, p0, Lihz;->d:Lkny;

    .line 1053
    invoke-interface {v2}, Lkny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbr;

    iget-object v3, p0, Lihz;->e:Lkny;

    .line 1054
    invoke-interface {v3}, Lkny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liud;

    iget-object v4, p0, Lihz;->f:Lkny;

    .line 1055
    invoke-interface {v4}, Lkny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljck;

    .line 2275
    iget-object v5, v7, Lihv;->a:Lihu;

    .line 3027
    iget-object v5, v5, Lihu;->b:Ljbr;

    invoke-virtual {v5}, Ljbr;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2276
    new-instance v6, Liig;

    iget-object v5, v7, Lihv;->a:Lihu;

    .line 4027
    iget-object v5, v5, Lihu;->b:Ljbr;

    invoke-virtual {v5}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liip;

    invoke-direct {v6, v0, v5}, Liig;-><init>(Liht;Liip;)V

    move-object v5, v6

    .line 2279
    :goto_0
    invoke-virtual {v1}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2280
    invoke-virtual {v1}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likb;

    .line 5039
    new-instance v1, Likc;

    invoke-direct {v1, v0, v5}, Likc;-><init>(Likb;Liht;)V

    move-object v5, v1

    .line 2283
    :cond_0
    invoke-virtual {v2}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2284
    invoke-virtual {v2}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiu;

    .line 6050
    new-instance v1, Liiv;

    invoke-direct {v1, v0, v5}, Liiv;-><init>(Liiu;Liht;)V

    move-object v5, v1

    .line 2287
    :cond_1
    iget-object v0, v7, Lihv;->a:Lihu;

    .line 7027
    iget-object v0, v0, Lihu;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihs;

    .line 2288
    new-instance v1, Liif;

    invoke-direct {v1, v5, v4, v0}, Liif;-><init>(Liht;Ljck;Lihs;)V

    move-object v5, v1

    .line 2289
    goto :goto_1

    .line 2291
    :cond_2
    iget-object v0, v7, Lihv;->a:Lihu;

    .line 8027
    iget-object v0, v0, Lihu;->i:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2292
    iget-object v0, v7, Lihv;->a:Lihu;

    .line 2293
    iget-object v0, v0, Lihu;->i:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v5, v0, v3}, Lijn;->a(Liht;ILjava/util/concurrent/Executor;)Lijn;

    move-result-object v5

    .line 10032
    iget-object v0, v5, Lijn;->c:Litk;

    const v1, 0x7fffffff

    .line 10033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11155
    const/4 v2, 0x1

    .line 11156
    invoke-virtual {v0, v2, v1}, Litk;->a(ZLjava/lang/Comparable;)Ljsr;

    move-result-object v2

    new-instance v4, Litl;

    invoke-direct {v4, v1}, Litl;-><init>(Ljava/lang/Comparable;)V

    iget-object v0, v0, Litk;->e:Ljava/util/concurrent/Executor;

    .line 11155
    invoke-static {v2, v4, v0}, Liuh;->a(Ljsr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljsr;

    .line 2298
    :cond_3
    new-instance v0, Lijx;

    iget-object v1, v7, Lihv;->a:Lihu;

    .line 12027
    iget-object v1, v1, Lihu;->j:Lijt;

    invoke-direct {v0, v5, v3, v1}, Lijx;-><init>(Liht;Liud;Lijt;)V

    .line 2300
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1049
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    return-object v0

    :cond_4
    move-object v5, v0

    goto/16 :goto_0
.end method
