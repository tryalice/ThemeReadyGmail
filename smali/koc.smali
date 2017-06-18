.class public final Lkoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkhz;

.field public final c:[Ljava/lang/Object;

.field public final d:I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:[I

.field public final h:Lkmm;


# direct methods
.method public constructor <init>(Lkni;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkni;->b:Lkod;

    .line 4
    iget-object v0, v0, Lkod;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkoc;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lkni;->a:Lkhz;

    .line 8
    iput-object v0, p0, Lkoc;->b:Lkhz;

    .line 9
    iget-object v0, p0, Lkoc;->b:Lkhz;

    .line 10
    iget v0, v0, Lkhz;->e:I

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkoc;->c:[Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lkoc;->b:Lkhz;

    .line 13
    iget v0, v0, Lkhz;->j:I

    .line 14
    iput v0, p0, Lkoc;->d:I

    .line 16
    iget-object v0, p1, Lkni;->b:Lkod;

    .line 17
    iget-object v0, v0, Lkod;->b:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lkoc;->e:[Ljava/lang/String;

    .line 19
    iput p2, p0, Lkoc;->f:I

    .line 21
    iget-object v0, p1, Lkni;->b:Lkod;

    .line 22
    iget-object v0, v0, Lkod;->c:[I

    .line 23
    iput-object v0, p0, Lkoc;->g:[I

    .line 25
    iget-object v0, p1, Lkni;->c:Lkmm;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p1, Lkni;->d:Lknh;

    .line 27
    iget-object v0, v0, Lknh;->c:Lkof;

    .line 28
    iget-object v1, p1, Lkni;->a:Lkhz;

    .line 29
    iget v1, v1, Lkhz;->b:I

    .line 30
    invoke-virtual {v0, v1}, Lkof;->c(I)Lkmm;

    move-result-object v0

    iput-object v0, p1, Lkni;->c:Lkmm;

    .line 31
    :cond_0
    iget-object v0, p1, Lkni;->c:Lkmm;

    .line 32
    iput-object v0, p0, Lkoc;->h:Lkmm;

    .line 33
    return-void
.end method
