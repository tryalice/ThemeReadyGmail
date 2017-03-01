.class public final Lhdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhls;


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhmp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;Lkny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lhnw;",
            ">;",
            "Lkny",
            "<",
            "Lhmp;",
            ">;",
            "Lkny",
            "<",
            "Lhnp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    invoke-static {p1, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lhdx;->a:Lkny;

    .line 30
    const/4 v0, 0x2

    invoke-static {p2, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lhdx;->b:Lkny;

    .line 31
    const/4 v0, 0x3

    invoke-static {p3, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lhdx;->c:Lkny;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkcl;)Lhky;
    .locals 6

    .prologue
    .line 13
    .line 2035
    new-instance v4, Lheb;

    const/4 v0, 0x1

    .line 2036
    invoke-static {p1, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    iget-object v1, p0, Lhdx;->a:Lkny;

    .line 2037
    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnw;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnw;

    iget-object v2, p0, Lhdx;->b:Lkny;

    .line 2038
    invoke-interface {v2}, Lkny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmp;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmp;

    iget-object v3, p0, Lhdx;->c:Lkny;

    .line 2039
    invoke-interface {v3}, Lkny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnp;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnp;

    invoke-direct {v4, v0, v1, v2, v3}, Lheb;-><init>(Lkcl;Lhnw;Lhmp;Lhnp;)V

    .line 2035
    return-object v4
.end method
