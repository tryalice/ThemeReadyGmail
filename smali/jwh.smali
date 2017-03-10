.class public final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljvv",
        "<",
        "Ljwh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxa",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljzy;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljxa;ILjzy;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxa",
            "<*>;I",
            "Ljzy;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ljwh;->a:Ljxa;

    .line 3
    iput p2, p0, Ljwh;->b:I

    .line 4
    iput-object p3, p0, Ljwh;->c:Ljzy;

    .line 5
    iput-boolean v1, p0, Ljwh;->d:Z

    .line 6
    iput-boolean v1, p0, Ljwh;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Ljwh;->b:I

    return v0
.end method

.method public final a(Ljyb;Ljya;)Ljyb;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljwa;

    check-cast p2, Ljvz;

    invoke-virtual {p1, p2}, Ljwa;->a(Ljvz;)Ljwa;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljzy;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljwh;->c:Ljzy;

    return-object v0
.end method

.method public final c()Lkad;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljwh;->c:Ljzy;

    .line 11
    iget-object v0, v0, Ljzy;->s:Lkad;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 16
    check-cast p1, Ljwh;

    .line 17
    iget v0, p0, Ljwh;->b:I

    iget v1, p1, Ljwh;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Ljwh;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Ljwh;->e:Z

    return v0
.end method

.method public final f()Ljyf;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
