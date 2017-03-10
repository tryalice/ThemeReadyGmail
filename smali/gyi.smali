.class public final Lgyi;
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
            "Lhov;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhmz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lhok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Lhov;",
            ">;",
            "Lknm",
            "<",
            "Lhmz;",
            ">;",
            "Lknm",
            "<",
            "Lhok;",
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

    iput-object v0, p0, Lgyi;->a:Lknm;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lgyi;->b:Lknm;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    iput-object v0, p0, Lgyi;->c:Lknm;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkby;)Lhlv;
    .locals 6

    .prologue
    .line 6
    .line 8
    new-instance v4, Lgxe;

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    iget-object v1, p0, Lgyi;->a:Lknm;

    .line 10
    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhov;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhov;

    iget-object v2, p0, Lgyi;->b:Lknm;

    .line 11
    invoke-interface {v2}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmz;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmz;

    iget-object v3, p0, Lgyi;->c:Lknm;

    .line 12
    invoke-interface {v3}, Lknm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhok;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Livm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhok;

    invoke-direct {v4, v0, v1, v2, v3}, Lgxe;-><init>(Lkby;Lhov;Lhmz;Lhok;)V

    .line 13
    return-object v4
.end method
