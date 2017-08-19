.class public final Lijf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijk;


# instance fields
.field public final synthetic a:Liji;

.field public final synthetic b:Limp;


# direct methods
.method public constructor <init>(Liji;Limp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lijf;->a:Liji;

    iput-object p2, p0, Lijf;->b:Limp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liji;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lijj;

    .line 3
    invoke-direct {v0}, Lijj;-><init>()V

    .line 4
    iget-object v1, p0, Lijf;->a:Liji;

    .line 6
    iget-object v2, v1, Liji;->a:Limp;

    iput-object v2, v0, Lijj;->a:Limp;

    .line 7
    iget-object v2, v1, Liji;->b:Lijw;

    iput-object v2, v0, Lijj;->b:Lijw;

    .line 8
    iget-object v2, v1, Liji;->c:Liki;

    iput-object v2, v0, Lijj;->c:Liki;

    .line 9
    iget-object v2, v1, Liji;->d:Lijm;

    iput-object v2, v0, Lijj;->d:Lijm;

    .line 10
    iget-object v2, v1, Liji;->e:Lijy;

    iput-object v2, v0, Lijj;->e:Lijy;

    .line 11
    iget-object v2, v1, Liji;->f:Lijz;

    iput-object v2, v0, Lijj;->f:Lijz;

    .line 12
    iget-object v2, v1, Liji;->g:Liju;

    iput-object v2, v0, Lijj;->g:Liju;

    .line 13
    iget-object v2, v1, Liji;->h:Likj;

    iput-object v2, v0, Lijj;->h:Likj;

    .line 14
    iget-object v2, v1, Liji;->i:Lijg;

    iput-object v2, v0, Lijj;->i:Lijg;

    .line 15
    iget-object v2, v1, Liji;->j:Lijs;

    iput-object v2, v0, Lijj;->j:Lijs;

    .line 16
    iget-object v1, v1, Liji;->k:Lijl;

    iput-object v1, v0, Lijj;->k:Lijl;

    .line 18
    iget-object v1, p0, Lijf;->b:Limp;

    .line 20
    iput-object v1, v0, Lijj;->a:Limp;

    .line 22
    invoke-virtual {v0}, Lijj;->a()Liji;

    move-result-object v0

    .line 23
    return-object v0
.end method
