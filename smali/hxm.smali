.class public final Lhxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxp;


# instance fields
.field public final synthetic a:Lhxn;

.field public final synthetic b:Liap;


# direct methods
.method public constructor <init>(Lhxn;Liap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxm;->a:Lhxn;

    iput-object p2, p0, Lhxm;->b:Liap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhxn;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lhxo;

    .line 3
    invoke-direct {v0}, Lhxo;-><init>()V

    .line 4
    iget-object v1, p0, Lhxm;->a:Lhxn;

    .line 6
    iget-object v2, v1, Lhxn;->a:Liap;

    iput-object v2, v0, Lhxo;->a:Liap;

    .line 7
    iget-object v2, v1, Lhxn;->b:Lhyb;

    iput-object v2, v0, Lhxo;->b:Lhyb;

    .line 8
    iget-object v2, v1, Lhxn;->c:Lhyl;

    iput-object v2, v0, Lhxo;->c:Lhyl;

    .line 9
    iget-object v2, v1, Lhxn;->d:Lhxq;

    iput-object v2, v0, Lhxo;->d:Lhxq;

    .line 10
    iget-object v2, v1, Lhxn;->e:Lhyd;

    iput-object v2, v0, Lhxo;->e:Lhyd;

    .line 11
    iget-object v2, v1, Lhxn;->f:Lhye;

    iput-object v2, v0, Lhxo;->f:Lhye;

    .line 12
    iget-object v2, v1, Lhxn;->g:Lhya;

    iput-object v2, v0, Lhxo;->g:Lhya;

    .line 13
    iget-object v2, v1, Lhxn;->h:Lhym;

    iput-object v2, v0, Lhxo;->h:Lhym;

    .line 14
    iget-object v1, v1, Lhxn;->i:Lhxx;

    iput-object v1, v0, Lhxo;->i:Lhxx;

    .line 16
    iget-object v1, p0, Lhxm;->b:Liap;

    .line 18
    iput-object v1, v0, Lhxo;->a:Liap;

    .line 20
    invoke-virtual {v0}, Lhxo;->a()Lhxn;

    move-result-object v0

    .line 21
    return-object v0
.end method
