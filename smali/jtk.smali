.class public final Ljtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljsy",
        "<",
        "Ljtk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljud",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljxb;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljud;ILjxb;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljud",
            "<*>;I",
            "Ljxb;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    const/4 v0, 0x0

    iput-object v0, p0, Ljtk;->a:Ljud;

    .line 1043
    iput p2, p0, Ljtk;->b:I

    .line 1044
    iput-object p3, p0, Ljtk;->c:Ljxb;

    .line 1045
    iput-boolean v1, p0, Ljtk;->d:Z

    .line 1046
    iput-boolean v1, p0, Ljtk;->e:Z

    .line 1047
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1057
    iget v0, p0, Ljtk;->b:I

    return v0
.end method

.method public final a(Ljve;Ljvd;)Ljve;
    .locals 1

    .prologue
    .line 1088
    check-cast p1, Ljtd;

    check-cast p2, Ljtc;

    invoke-virtual {p1, p2}, Ljtd;->a(Ljtc;)Ljtd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljxb;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Ljtk;->c:Ljxb;

    return-object v0
.end method

.method public final c()Ljxg;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Ljtk;->c:Ljxb;

    .line 10129
    iget-object v0, v0, Ljxb;->s:Ljxg;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1033
    check-cast p1, Ljtk;

    .line 11100
    iget v0, p0, Ljtk;->b:I

    iget v1, p1, Ljtk;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1072
    iget-boolean v0, p0, Ljtk;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1077
    iget-boolean v0, p0, Ljtk;->e:Z

    return v0
.end method

.method public final f()Ljvi;
    .locals 1

    .prologue
    .line 1094
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
