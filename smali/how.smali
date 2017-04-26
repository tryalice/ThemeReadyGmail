.class public final Lhow;
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
            "Landroid/content/Context;",
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

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llcz;Llcz;Llcz;Llcz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llcz",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llcz",
            "<",
            "Lhwq;",
            ">;",
            "Llcz",
            "<",
            "Lhxo;",
            ">;",
            "Llcz",
            "<",
            "Ljrd",
            "<",
            "Lkuj;",
            ">;>;)V"
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

    iput-object v0, p0, Lhow;->a:Llcz;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhow;->b:Llcz;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhow;->c:Llcz;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcz;

    iput-object v0, p0, Lhow;->d:Llcz;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkra;)Lhvc;
    .locals 7

    .prologue
    .line 7
    .line 9
    new-instance v0, Lhnj;

    iget-object v1, p0, Lhow;->a:Llcz;

    .line 10
    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    iget-object v3, p0, Lhow;->b:Llcz;

    .line 12
    invoke-interface {v3}, Llcz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwq;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwq;

    iget-object v4, p0, Lhow;->c:Llcz;

    .line 13
    invoke-interface {v4}, Llcz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxo;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxo;

    iget-object v5, p0, Lhow;->d:Llcz;

    .line 14
    invoke-interface {v5}, Llcz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrd;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljja;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrd;

    invoke-direct/range {v0 .. v5}, Lhnj;-><init>(Landroid/content/Context;Lkra;Lhwq;Lhxo;Ljrd;)V

    .line 15
    return-object v0
.end method
