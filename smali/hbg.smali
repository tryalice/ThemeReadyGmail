.class public final Lhbg;
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
            "Lhsi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lhsy;",
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
            "Lhsi;",
            ">;",
            "Lkta",
            "<",
            "Lhsy;",
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

    iput-object v0, p0, Lhbg;->a:Lkta;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhbg;->b:Lkta;

    .line 5
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhbg;->c:Lkta;

    .line 6
    const/4 v0, 0x4

    invoke-static {p4, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhbg;->d:Lkta;

    .line 7
    const/4 v0, 0x5

    invoke-static {p5, v0}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iput-object v0, p0, Lhbg;->e:Lkta;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkhj;)Lhqa;
    .locals 8

    .prologue
    .line 9
    .line 11
    new-instance v0, Lhan;

    iget-object v1, p0, Lhbg;->a:Lkta;

    .line 12
    invoke-interface {v1}, Lkta;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhj;

    iget-object v3, p0, Lhbg;->b:Lkta;

    .line 14
    invoke-interface {v3}, Lkta;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsi;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsi;

    iget-object v4, p0, Lhbg;->c:Lkta;

    .line 15
    invoke-interface {v4}, Lkta;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsy;

    iget-object v5, p0, Lhbg;->d:Lkta;

    .line 16
    invoke-interface {v5}, Lkta;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsm;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsm;

    iget-object v6, p0, Lhbg;->e:Lkta;

    .line 17
    invoke-interface {v6}, Lkta;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljhj;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ljar;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljhj;

    invoke-direct/range {v0 .. v6}, Lhan;-><init>(Landroid/content/Context;Lkhj;Lhsi;Lhsy;Lhsm;Ljhj;)V

    .line 18
    return-object v0
.end method
