.class final Llbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llbf;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Llrp;I)Z
    .locals 2

    .prologue
    .line 4
    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Llrp;->f(J)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llbf;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
