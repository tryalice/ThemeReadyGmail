.class final Lkgs;
.super Lkaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkaf",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkgr;


# direct methods
.method constructor <init>(Lkgr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lkgs;->d:Lkgr;

    invoke-direct {p0}, Lkaf;-><init>()V

    .line 2
    iget-object v0, p0, Lkgs;->d:Lkgr;

    iget-object v0, v0, Lkgr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkgs;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 3
    :cond_0
    iget-object v0, p0, Lkgs;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkgs;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lkgs;->d:Lkgr;

    iget-object v1, v1, Lkgr;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkgs;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
