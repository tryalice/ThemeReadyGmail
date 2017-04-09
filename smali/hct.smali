.class public final Lhct;
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
            "Lhsm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkta;
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
.method public constructor <init>(Lkta;Lkta;Lkta;Lkta;)V
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

    iput-object v0, p0, Lhct;->a:Lkta;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhct;->b:Lkta;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhct;->c:Lkta;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhct;->d:Lkta;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkhj;)Lhqa;
    .locals 7

    .prologue
    .line 7
    .line 9
    new-instance v0, Lhay;

    iget-object v1, p0, Lhct;->a:Lkta;

    .line 10
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhj;

    iget-object v3, p0, Lhct;->b:Lkta;

    .line 12
    invoke-interface {v3}, Lkta;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsx;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsx;

    iget-object v4, p0, Lhct;->c:Lkta;

    .line 13
    invoke-interface {v4}, Lkta;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsm;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsm;

    iget-object v5, p0, Lhct;->d:Lkta;

    .line 14
    invoke-interface {v5}, Lkta;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhj;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhj;

    invoke-direct/range {v0 .. v5}, Lhay;-><init>(Landroid/content/Context;Lkhj;Lhsx;Lhsm;Ljhj;)V

    .line 15
    return-object v0
.end method
