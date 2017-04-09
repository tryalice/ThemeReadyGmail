.class public final Lhns;
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
            "Lhsj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhst;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;Lkta;Lkta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Lhsj;",
            ">;",
            "Lkta",
            "<",
            "Lhst;",
            ">;",
            "Lkta",
            "<",
            "Lhsx;",
            ">;",
            "Lkta",
            "<",
            "Lhsr;",
            ">;)V"
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

    iput-object v0, p0, Lhns;->a:Lkta;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhns;->b:Lkta;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhns;->c:Lkta;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhns;->d:Lkta;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkhj;)Lhqa;
    .locals 7

    .prologue
    .line 7
    .line 9
    new-instance v0, Lhnl;

    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhj;

    iget-object v2, p0, Lhns;->a:Lkta;

    .line 11
    invoke-interface {v2}, Lkta;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsj;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsj;

    iget-object v3, p0, Lhns;->b:Lkta;

    .line 12
    invoke-interface {v3}, Lkta;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhst;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhst;

    iget-object v4, p0, Lhns;->c:Lkta;

    .line 13
    invoke-interface {v4}, Lkta;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsx;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsx;

    iget-object v5, p0, Lhns;->d:Lkta;

    .line 14
    invoke-interface {v5}, Lkta;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsr;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsr;

    invoke-direct/range {v0 .. v5}, Lhnl;-><init>(Lkhj;Lhsj;Lhst;Lhsx;Lhsr;)V

    .line 15
    return-object v0
.end method
