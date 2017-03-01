.class public final Ljwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljwn",
        "<",
        "Ljwz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxs",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkar;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljxs;ILkar;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxs",
            "<*>;I",
            "Lkar;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    const/4 v0, 0x0

    iput-object v0, p0, Ljwz;->a:Ljxs;

    .line 1043
    iput p2, p0, Ljwz;->b:I

    .line 1044
    iput-object p3, p0, Ljwz;->c:Lkar;

    .line 1045
    iput-boolean v1, p0, Ljwz;->d:Z

    .line 1046
    iput-boolean v1, p0, Ljwz;->e:Z

    .line 1047
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1057
    iget v0, p0, Ljwz;->b:I

    return v0
.end method

.method public final a(Ljyu;Ljyt;)Ljyu;
    .locals 1

    .prologue
    .line 1088
    check-cast p1, Ljws;

    check-cast p2, Ljwr;

    invoke-virtual {p1, p2}, Ljws;->a(Ljwr;)Ljws;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkar;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Ljwz;->c:Lkar;

    return-object v0
.end method

.method public final c()Lkaw;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Ljwz;->c:Lkar;

    .line 10129
    iget-object v0, v0, Lkar;->s:Lkaw;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1033
    check-cast p1, Ljwz;

    .line 11100
    iget v0, p0, Ljwz;->b:I

    iget v1, p1, Ljwz;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1072
    iget-boolean v0, p0, Ljwz;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1077
    iget-boolean v0, p0, Ljwz;->e:Z

    return v0
.end method

.method public final f()Ljyy;
    .locals 1

    .prologue
    .line 1094
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
