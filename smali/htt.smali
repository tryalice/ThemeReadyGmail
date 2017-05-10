.class public final Lhtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwr;


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyv;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llgj;Llgj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Lhyv;",
            ">;",
            "Llgj",
            "<",
            "Lhyk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgj;

    iput-object v0, p0, Lhtt;->a:Llgj;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgj;

    iput-object v0, p0, Lhtt;->b:Llgj;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkta;)Lhvy;
    .locals 5

    .prologue
    .line 5
    .line 7
    new-instance v3, Lhtk;

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iget-object v1, p0, Lhtt;->a:Llgj;

    .line 9
    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyv;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyv;

    iget-object v2, p0, Lhtt;->b:Llgj;

    .line 10
    invoke-interface {v2}, Llgj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyk;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhyk;

    invoke-direct {v3, v0, v1, v2}, Lhtk;-><init>(Lkta;Lhyv;Lhyk;)V

    .line 11
    return-object v3
.end method
