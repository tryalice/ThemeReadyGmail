.class public final Lhmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqt;


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lgyy;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;Lkta;Lkta;Lkta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkta",
            "<",
            "Lhsx;",
            ">;",
            "Lkta",
            "<",
            "Lgyy;",
            ">;",
            "Lkta",
            "<",
            "Lhsm;",
            ">;",
            "Lkta",
            "<",
            "Ljhj",
            "<",
            "Lkkr;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhmz;->a:Lkta;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhmz;->b:Lkta;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhmz;->c:Lkta;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhmz;->d:Lkta;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhmz;->e:Lkta;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkhj;)Lhqa;
    .locals 8

    .prologue
    .line 8
    .line 10
    new-instance v0, Lhnj;

    iget-object v1, p0, Lhmz;->a:Lkta;

    .line 11
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhj;

    iget-object v3, p0, Lhmz;->b:Lkta;

    .line 13
    invoke-interface {v3}, Lkta;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsx;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsx;

    iget-object v4, p0, Lhmz;->c:Lkta;

    .line 14
    invoke-interface {v4}, Lkta;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgyy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgyy;

    iget-object v5, p0, Lhmz;->d:Lkta;

    .line 15
    invoke-interface {v5}, Lkta;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsm;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsm;

    iget-object v6, p0, Lhmz;->e:Lkta;

    .line 16
    invoke-interface {v6}, Lkta;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljhj;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljhj;

    invoke-direct/range {v0 .. v6}, Lhnj;-><init>(Landroid/content/Context;Lkhj;Lhsx;Lgyy;Lhsm;Ljhj;)V

    .line 17
    return-object v0
.end method
