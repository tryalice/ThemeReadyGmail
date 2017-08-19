.class public final Lijj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Limp;

.field public b:Lijw;

.field public c:Liki;

.field public d:Lijm;

.field public e:Lijy;

.field public f:Lijz;

.field public g:Liju;

.field public h:Likj;

.field public i:Lijg;

.field public j:Lijs;

.field public k:Lijl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liji;
    .locals 12

    .prologue
    .line 2
    new-instance v0, Liji;

    iget-object v1, p0, Lijj;->a:Limp;

    iget-object v2, p0, Lijj;->b:Lijw;

    iget-object v3, p0, Lijj;->c:Liki;

    iget-object v4, p0, Lijj;->d:Lijm;

    iget-object v5, p0, Lijj;->e:Lijy;

    iget-object v6, p0, Lijj;->f:Lijz;

    iget-object v7, p0, Lijj;->g:Liju;

    iget-object v8, p0, Lijj;->h:Likj;

    iget-object v9, p0, Lijj;->i:Lijg;

    iget-object v10, p0, Lijj;->j:Lijs;

    iget-object v11, p0, Lijj;->k:Lijl;

    .line 3
    invoke-direct/range {v0 .. v11}, Liji;-><init>(Limp;Lijw;Liki;Lijm;Lijy;Lijz;Liju;Likj;Lijg;Lijs;Lijl;)V

    .line 4
    return-object v0
.end method
