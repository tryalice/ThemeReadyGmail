.class public final Llde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkwp;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:[I

.field public final h:Llbq;


# direct methods
.method public constructor <init>(Llch;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llch;->b:Lldf;

    .line 4
    iget-object v0, v0, Lldf;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llde;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Llch;->a:Lkwp;

    .line 8
    iput-object v0, p0, Llde;->b:Lkwp;

    .line 9
    iget-object v0, p0, Llde;->b:Lkwp;

    .line 10
    iget v0, v0, Lkwp;->e:I

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Llde;->c:[Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Llde;->b:Lkwp;

    .line 13
    iget v0, v0, Lkwp;->j:I

    .line 14
    iput v0, p0, Llde;->d:I

    .line 16
    iget-object v0, p1, Llch;->b:Lldf;

    .line 17
    iget-object v0, v0, Lldf;->b:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Llde;->e:[Ljava/lang/String;

    .line 19
    iput p2, p0, Llde;->f:I

    .line 21
    iget-object v0, p1, Llch;->b:Lldf;

    .line 22
    iget-object v0, v0, Lldf;->c:[I

    .line 23
    iput-object v0, p0, Llde;->g:[I

    .line 25
    iget-object v0, p1, Llch;->c:Llbq;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p1, Llch;->d:Llcg;

    .line 27
    iget-object v0, v0, Llcg;->c:Lldh;

    .line 28
    iget-object v1, p1, Llch;->a:Lkwp;

    .line 29
    iget v1, v1, Lkwp;->b:I

    .line 30
    invoke-virtual {v0, v1}, Lldh;->c(I)Llbq;

    move-result-object v0

    iput-object v0, p1, Llch;->c:Llbq;

    .line 31
    :cond_0
    iget-object v0, p1, Llch;->c:Llbq;

    .line 32
    iput-object v0, p0, Llde;->h:Llbq;

    .line 33
    return-void
.end method
