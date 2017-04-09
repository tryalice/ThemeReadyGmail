.class final Lklr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkls;


# instance fields
.field public final synthetic a:Lkhe;

.field public final synthetic b:Lkgw;

.field public final synthetic c:Lklq;


# direct methods
.method constructor <init>(Lklq;Lkhe;Lkgw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lklr;->c:Lklq;

    iput-object p2, p0, Lklr;->a:Lkhe;

    iput-object p3, p0, Lklr;->b:Lkgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    new-instance v0, Lklf;

    const/4 v1, 0x0

    iget-object v2, p0, Lklr;->c:Lklq;

    .line 3
    iget-object v2, v2, Lklq;->e:Lklv;

    .line 4
    sget-object v3, Lkll;->a:Lkll;

    iget-object v4, p0, Lklr;->a:Lkhe;

    .line 5
    iget-object v4, v4, Lkhe;->d:Lkcd;

    .line 6
    sget-object v5, Lklq;->b:[Ljava/lang/Object;

    .line 7
    iget-object v6, p0, Lklr;->a:Lkhe;

    .line 9
    iget-object v7, v6, Lkhe;->f:Lkgq;

    if-nez v7, :cond_0

    .line 10
    sget-object v6, Lkgq;->b:Lkgq;

    .line 12
    :goto_0
    invoke-direct/range {v0 .. v6}, Lklf;-><init>(Lkkx;Lklv;Lkll;Ljava/util/List;[Ljava/lang/Object;Lkgq;)V

    .line 13
    iget-object v1, p0, Lklr;->b:Lkgw;

    .line 14
    iget v1, v1, Lkgw;->c:I

    .line 15
    invoke-virtual {v0, v1}, Lklf;->a(I)Lklf;

    move-result-object v0

    invoke-virtual {v0}, Lklf;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    iget-object v6, v6, Lkhe;->f:Lkgq;

    goto :goto_0
.end method
