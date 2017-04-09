.class public final Lhyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Licb;

.field public b:Lhzk;

.field public c:Lhzu;

.field public d:Lhzb;

.field public e:Lhzm;

.field public f:Lhzn;

.field public g:Lhzj;

.field public h:Lhzv;

.field public i:Lhzh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhyy;
    .locals 10

    .prologue
    .line 2
    new-instance v0, Lhyy;

    iget-object v1, p0, Lhyz;->a:Licb;

    iget-object v2, p0, Lhyz;->b:Lhzk;

    iget-object v3, p0, Lhyz;->c:Lhzu;

    iget-object v4, p0, Lhyz;->d:Lhzb;

    iget-object v5, p0, Lhyz;->e:Lhzm;

    iget-object v6, p0, Lhyz;->f:Lhzn;

    iget-object v7, p0, Lhyz;->g:Lhzj;

    iget-object v8, p0, Lhyz;->h:Lhzv;

    iget-object v9, p0, Lhyz;->i:Lhzh;

    .line 3
    invoke-direct/range {v0 .. v9}, Lhyy;-><init>(Licb;Lhzk;Lhzu;Lhzb;Lhzm;Lhzn;Lhzj;Lhzv;Lhzh;)V

    .line 4
    return-object v0
.end method
