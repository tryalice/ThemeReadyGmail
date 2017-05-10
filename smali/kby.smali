.class final Lkby;
.super Ljye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljye",
        "<TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Ljxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxn",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljxu;Ljxn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxu",
            "<TK;*>;",
            "Ljxn",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljye;-><init>()V

    .line 2
    iput-object p1, p0, Lkby;->c:Ljxu;

    .line 3
    iput-object p2, p0, Lkby;->d:Ljxn;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkdv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdv",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lkby;->d:Ljxn;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljxn;->a(I)Lkdw;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Ljxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxn",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lkby;->d:Ljxn;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkby;->c:Ljxu;

    invoke-virtual {v0, p1}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lkby;->a()Lkdv;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkby;->c:Ljxu;

    invoke-virtual {v0}, Ljxu;->size()I

    move-result v0

    return v0
.end method
