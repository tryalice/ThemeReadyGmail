.class public final Lkks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkf",
        "<",
        "Lkks;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkll",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkoy;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lkll;ILkoy;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkll",
            "<*>;I",
            "Lkoy;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkks;->a:Lkll;

    .line 3
    iput p2, p0, Lkks;->b:I

    .line 4
    iput-object p3, p0, Lkks;->c:Lkoy;

    .line 5
    iput-boolean p4, p0, Lkks;->d:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkks;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lkks;->b:I

    return v0
.end method

.method public final a(Lkmr;Lkmq;)Lkmr;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lkkl;

    check-cast p2, Lkkk;

    invoke-virtual {p1, p2}, Lkkl;->a(Lkkk;)Lkkl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkoy;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkks;->c:Lkoy;

    return-object v0
.end method

.method public final c()Lkpd;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkks;->c:Lkoy;

    .line 11
    iget-object v0, v0, Lkoy;->s:Lkpd;

    .line 12
    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lkks;

    .line 18
    iget v0, p0, Lkks;->b:I

    iget v1, p1, Lkks;->b:I

    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lkks;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lkks;->e:Z

    return v0
.end method

.method public final f()Lkmv;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
