.class public final Lhxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liap;

.field public b:Lhyb;

.field public c:Lhyl;

.field public d:Lhxq;

.field public e:Lhyd;

.field public f:Lhye;

.field public g:Lhya;

.field public h:Lhym;

.field public i:Lhxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhxn;
    .locals 10

    .prologue
    .line 2
    new-instance v0, Lhxn;

    iget-object v1, p0, Lhxo;->a:Liap;

    iget-object v2, p0, Lhxo;->b:Lhyb;

    iget-object v3, p0, Lhxo;->c:Lhyl;

    iget-object v4, p0, Lhxo;->d:Lhxq;

    iget-object v5, p0, Lhxo;->e:Lhyd;

    iget-object v6, p0, Lhxo;->f:Lhye;

    iget-object v7, p0, Lhxo;->g:Lhya;

    iget-object v8, p0, Lhxo;->h:Lhym;

    iget-object v9, p0, Lhxo;->i:Lhxx;

    .line 3
    invoke-direct/range {v0 .. v9}, Lhxn;-><init>(Liap;Lhyb;Lhyl;Lhxq;Lhyd;Lhye;Lhya;Lhym;Lhxx;)V

    .line 4
    return-object v0
.end method
