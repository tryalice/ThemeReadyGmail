.class final Leht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkf",
        "<",
        "Ljava/lang/Iterable",
        "<",
        "Liok;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lehj;


# direct methods
.method constructor <init>(Lehj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leht;->a:Lehj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Leht;->a:Lehj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object v0
.end method
