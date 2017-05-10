.class public final Lhho;
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
            "Lhxb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
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
.method public constructor <init>(Llgj;Llgj;Llgj;)V
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
            "Lhxb;",
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

    iput-object v0, p0, Lhho;->a:Llgj;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgj;

    iput-object v0, p0, Lhho;->b:Llgj;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgj;

    iput-object v0, p0, Lhho;->c:Llgj;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkta;)Lhvy;
    .locals 6

    .prologue
    .line 6
    .line 8
    new-instance v4, Lhgj;

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkta;

    iget-object v1, p0, Lhho;->a:Llgj;

    .line 10
    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyv;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyv;

    iget-object v2, p0, Lhho;->b:Llgj;

    .line 11
    invoke-interface {v2}, Llgj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxb;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxb;

    iget-object v3, p0, Lhho;->c:Llgj;

    .line 12
    invoke-interface {v3}, Llgj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyk;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyk;

    invoke-direct {v4, v0, v1, v2, v3}, Lhgj;-><init>(Lkta;Lhyv;Lhxb;Lhyk;)V

    .line 13
    return-object v4
.end method
