.class final Lldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldg;


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
            "Llcr;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Llud;I)Z
    .locals 2

    .prologue
    .line 4
    int-to-long v0, p2

    invoke-interface {p1, v0, v1}, Llud;->f(J)V

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
            "Llcr;",
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
