.class public final Lkmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmc",
        "<",
        "Lkmm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmu",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkpe;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lkmu;ILkpe;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmu",
            "<*>;I",
            "Lkpe;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkmm;->a:Lkmu;

    .line 3
    iput p2, p0, Lkmm;->b:I

    .line 4
    iput-object p3, p0, Lkmm;->c:Lkpe;

    .line 5
    iput-boolean p4, p0, Lkmm;->d:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkmm;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lkmm;->b:I

    return v0
.end method

.method public final a(Lknn;Lknm;)Lknn;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lkmf;

    check-cast p2, Lkme;

    invoke-virtual {p1, p2}, Lkmf;->a(Lkme;)Lkmf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkpe;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lkmm;->c:Lkpe;

    return-object v0
.end method

.method public final c()Lkpj;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkmm;->c:Lkpe;

    .line 11
    iget-object v0, v0, Lkpe;->s:Lkpj;

    .line 12
    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lkmm;

    .line 18
    iget v0, p0, Lkmm;->b:I

    iget v1, p1, Lkmm;->b:I

    sub-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lkmm;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lkmm;->e:Z

    return v0
.end method

.method public final f()Lknq;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
