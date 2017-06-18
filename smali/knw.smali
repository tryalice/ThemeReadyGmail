.class final Lknw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkmx;",
        ">",
        "Ljava/lang/Object;",
        "Lknv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lknf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknd;


# direct methods
.method constructor <init>(Lkmx;Lknr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lknr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lknw;->a:Lkmx;

    .line 4
    iget-object v0, p2, Lknr;->a:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lknw;->b:Ljava/util/List;

    .line 7
    iget-object v0, p2, Lknr;->b:Ljava/util/Set;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lknw;->c:Ljava/util/Set;

    .line 10
    iget-object v0, p2, Lknr;->c:Lknd;

    .line 11
    iput-object v0, p0, Lknw;->d:Lknd;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkmx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lknw;->a:Lkmx;

    return-object v0
.end method

.method public final b()Lknd;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lknw;->d:Lknd;

    return-object v0
.end method
