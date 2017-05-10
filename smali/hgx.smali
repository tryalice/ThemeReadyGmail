.class public final Lhgx;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Lhyk;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Lkwn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llgj;Llgj;Llgj;Llgj;Llgj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Llgj",
            "<",
            "Lhyg;",
            ">;",
            "Llgj",
            "<",
            "Lhyw;",
            ">;",
            "Llgj",
            "<",
            "Lhyk;",
            ">;",
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Lkwn;",
            ">;>;)V"
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

    iput-object v0, p0, Lhgx;->a:Llgj;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgj;

    iput-object v0, p0, Lhgx;->b:Llgj;

    .line 5
    const/4 v0, 0x3

    invoke-static {p3, v0}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgj;

    iput-object v0, p0, Lhgx;->c:Llgj;

    .line 6
    const/4 v0, 0x4

    invoke-static {p4, v0}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgj;

    iput-object v0, p0, Lhgx;->d:Llgj;

    .line 7
    const/4 v0, 0x5

    invoke-static {p5, v0}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgj;

    iput-object v0, p0, Lhgx;->e:Llgj;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkta;)Lhvy;
    .locals 8

    .prologue
    .line 9
    .line 11
    new-instance v0, Lhge;

    iget-object v1, p0, Lhgx;->a:Llgj;

    .line 12
    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkta;

    iget-object v3, p0, Lhgx;->b:Llgj;

    .line 14
    invoke-interface {v3}, Llgj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyg;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyg;

    iget-object v4, p0, Lhgx;->c:Llgj;

    .line 15
    invoke-interface {v4}, Llgj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyw;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyw;

    iget-object v5, p0, Lhgx;->d:Llgj;

    .line 16
    invoke-interface {v5}, Llgj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyk;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyk;

    iget-object v6, p0, Lhgx;->e:Llgj;

    .line 17
    invoke-interface {v6}, Llgj;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljta;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Ljkp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljta;

    invoke-direct/range {v0 .. v6}, Lhge;-><init>(Landroid/content/Context;Lkta;Lhyg;Lhyw;Lhyk;Ljta;)V

    .line 18
    return-object v0
.end method
