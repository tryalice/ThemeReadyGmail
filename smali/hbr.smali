.class public final Lhbr;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhkf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
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
.method public constructor <init>(Lkjx;Lkjx;Lkjx;Lkjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkjx",
            "<",
            "Lhlo;",
            ">;",
            "Lkjx",
            "<",
            "Lhkf;",
            ">;",
            "Lkjx",
            "<",
            "Lhle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lhbr;->a:Lkjx;

    .line 34
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lhbr;->b:Lkjx;

    .line 35
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lhbr;->c:Lkjx;

    .line 36
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lhbr;->d:Lkjx;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljyt;)Lhir;
    .locals 7

    .prologue
    .line 14
    .line 2040
    new-instance v0, Lhbx;

    iget-object v1, p0, Lhbr;->a:Lkjx;

    .line 2041
    invoke-interface {v1}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 2042
    invoke-static {p1, v2}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyt;

    iget-object v3, p0, Lhbr;->b:Lkjx;

    .line 2043
    invoke-interface {v3}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlo;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlo;

    iget-object v4, p0, Lhbr;->c:Lkjx;

    .line 2044
    invoke-interface {v4}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkf;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkf;

    iget-object v5, p0, Lhbr;->d:Lkjx;

    .line 2045
    invoke-interface {v5}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhle;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhle;

    invoke-direct/range {v0 .. v5}, Lhbx;-><init>(Landroid/content/Context;Ljyt;Lhlo;Lhkf;Lhle;)V

    .line 2040
    return-object v0
.end method
