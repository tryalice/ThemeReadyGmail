.class public final Lhit;
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
            "Lhnm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhnw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;Lkny;Lkny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lhnm;",
            ">;",
            "Lkny",
            "<",
            "Lhnu;",
            ">;",
            "Lkny",
            "<",
            "Lhnw;",
            ">;",
            "Lkny",
            "<",
            "Lhns;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    invoke-static {p1, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lhit;->a:Lkny;

    .line 34
    const/4 v0, 0x2

    invoke-static {p2, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lhit;->b:Lkny;

    .line 35
    const/4 v0, 0x3

    invoke-static {p3, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lhit;->c:Lkny;

    .line 36
    const/4 v0, 0x4

    invoke-static {p4, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lhit;->d:Lkny;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkcl;)Lhky;
    .locals 7

    .prologue
    .line 14
    .line 2040
    new-instance v0, Lhim;

    const/4 v1, 0x1

    .line 2041
    invoke-static {p1, v1}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcl;

    iget-object v2, p0, Lhit;->a:Lkny;

    .line 2042
    invoke-interface {v2}, Lkny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnm;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnm;

    iget-object v3, p0, Lhit;->b:Lkny;

    .line 2043
    invoke-interface {v3}, Lkny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnu;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnu;

    iget-object v4, p0, Lhit;->c:Lkny;

    .line 2044
    invoke-interface {v4}, Lkny;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnw;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhnw;

    iget-object v5, p0, Lhit;->d:Lkny;

    .line 2045
    invoke-interface {v5}, Lkny;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhns;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhns;

    invoke-direct/range {v0 .. v5}, Lhim;-><init>(Lkcl;Lhnm;Lhnu;Lhnw;Lhns;)V

    .line 2040
    return-object v0
.end method
