.class public final Lhiw;
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
            "Lhnp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;)V
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
            "Lhnp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-static {p1, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lhiw;->a:Lkny;

    .line 25
    const/4 v0, 0x2

    invoke-static {p2, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lhiw;->b:Lkny;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkcl;)Lhky;
    .locals 5

    .prologue
    .line 12
    .line 2029
    new-instance v3, Lhin;

    const/4 v0, 0x1

    .line 2030
    invoke-static {p1, v0}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    iget-object v1, p0, Lhiw;->a:Lkny;

    .line 2031
    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnw;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnw;

    iget-object v2, p0, Lhiw;->b:Lkny;

    .line 2032
    invoke-interface {v2}, Lkny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnp;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Liup;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnp;

    invoke-direct {v3, v0, v1, v2}, Lhin;-><init>(Lkcl;Lhnw;Lhnp;)V

    .line 2029
    return-object v3
.end method
