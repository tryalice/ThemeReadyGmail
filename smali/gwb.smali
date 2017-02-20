.class public final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjl;


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhjv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;Lkjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Lhlo;",
            ">;",
            "Lkjx",
            "<",
            "Lhjv;",
            ">;",
            "Lkjx",
            "<",
            "Lhle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lgwb;->a:Lkjx;

    .line 30
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lgwb;->b:Lkjx;

    .line 31
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lgwb;->c:Lkjx;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljyt;)Lhir;
    .locals 6

    .prologue
    .line 13
    .line 2035
    new-instance v4, Lgux;

    const/4 v0, 0x1

    .line 2036
    invoke-static {p1, v0}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyt;

    iget-object v1, p0, Lgwb;->a:Lkjx;

    .line 2037
    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlo;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlo;

    iget-object v2, p0, Lgwb;->b:Lkjx;

    .line 2038
    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjv;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjv;

    iget-object v3, p0, Lgwb;->c:Lkjx;

    .line 2039
    invoke-interface {v3}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhle;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhle;

    invoke-direct {v4, v0, v1, v2, v3}, Lgux;-><init>(Ljyt;Lhlo;Lhjv;Lhle;)V

    .line 2035
    return-object v4
.end method
