.class public final Lhnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvv;


# instance fields
.field public final a:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhwq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Lhxo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;Llcz;Llcz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Lhxz;",
            ">;",
            "Llcz",
            "<",
            "Lhwq;",
            ">;",
            "Llcz",
            "<",
            "Lhxo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhnq;->a:Llcz;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhnq;->b:Llcz;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhnq;->c:Llcz;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkra;)Lhvc;
    .locals 6

    .prologue
    .line 6
    .line 8
    new-instance v4, Lhnd;

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkra;

    iget-object v1, p0, Lhnq;->a:Llcz;

    .line 10
    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxz;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxz;

    iget-object v2, p0, Lhnq;->b:Llcz;

    .line 11
    invoke-interface {v2}, Llcz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwq;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwq;

    iget-object v3, p0, Lhnq;->c:Llcz;

    .line 12
    invoke-interface {v3}, Llcz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxo;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxo;

    invoke-direct {v4, v0, v1, v2, v3}, Lhnd;-><init>(Lkra;Lhxz;Lhwq;Lhxo;)V

    .line 13
    return-object v4
.end method
