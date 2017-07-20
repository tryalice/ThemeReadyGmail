.class final Lkwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkvo;",
        ">",
        "Ljava/lang/Object;",
        "Lkwj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkvo;
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
            "Lkrg;",
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

.field public final d:Lkvt;


# direct methods
.method constructor <init>(Lkvo;Lkwf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkwf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkwk;->a:Lkvo;

    .line 4
    iget-object v0, p2, Lkwf;->a:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwk;->b:Ljava/util/List;

    .line 7
    iget-object v0, p2, Lkwf;->b:Ljava/util/Set;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkwk;->c:Ljava/util/Set;

    .line 10
    iget-object v0, p2, Lkwf;->c:Lkvt;

    .line 11
    iput-object v0, p0, Lkwk;->d:Lkvt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkvo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lkwk;->a:Lkvo;

    return-object v0
.end method

.method public final b()Lkvt;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkwk;->d:Lkvt;

    return-object v0
.end method
