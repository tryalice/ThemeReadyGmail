.class abstract Lkhh;
.super Lkgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkgt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkgz;


# direct methods
.method constructor <init>(Lkgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkhh;->b:Lkgz;

    invoke-direct {p0}, Lkgt;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkhh;->b:Lkgz;

    iget-object v0, v0, Lkgz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkhh;->b:Lkgz;

    iget-object v0, v0, Lkgz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
