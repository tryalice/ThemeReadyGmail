.class public final Lhjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmp;


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhoh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhov;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;Lknm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Lhoh;",
            ">;",
            "Lknm",
            "<",
            "Lhor;",
            ">;",
            "Lknm",
            "<",
            "Lhov;",
            ">;",
            "Lknm",
            "<",
            "Lhop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lhjq;->a:Lknm;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lhjq;->b:Lknm;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lhjq;->c:Lknm;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lhjq;->d:Lknm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkby;)Lhlv;
    .locals 7

    .prologue
    .line 7
    .line 9
    new-instance v0, Lhjj;

    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkby;

    iget-object v2, p0, Lhjq;->a:Lknm;

    .line 11
    invoke-interface {v2}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoh;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoh;

    iget-object v3, p0, Lhjq;->b:Lknm;

    .line 12
    invoke-interface {v3}, Lknm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhor;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhor;

    iget-object v4, p0, Lhjq;->c:Lknm;

    .line 13
    invoke-interface {v4}, Lknm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhov;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhov;

    iget-object v5, p0, Lhjq;->d:Lknm;

    .line 14
    invoke-interface {v5}, Lknm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhop;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhop;

    invoke-direct/range {v0 .. v5}, Lhjj;-><init>(Lkby;Lhoh;Lhor;Lhov;Lhop;)V

    .line 15
    return-object v0
.end method
