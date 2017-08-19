.class final Llcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llcb;",
        ">",
        "Ljava/lang/Object;",
        "Llcx",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llcb;
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
            "Lkxl;",
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

.field public final d:Llce;


# direct methods
.method constructor <init>(Llcb;Llct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llct;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llcy;->a:Llcb;

    .line 4
    iget-object v0, p2, Llct;->a:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llcy;->b:Ljava/util/List;

    .line 7
    iget-object v0, p2, Llct;->b:Ljava/util/Set;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Llcy;->c:Ljava/util/Set;

    .line 10
    iget-object v0, p2, Llct;->c:Llce;

    .line 11
    iput-object v0, p0, Llcy;->d:Llce;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Llcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Llcy;->a:Llcb;

    return-object v0
.end method

.method public final b()Llce;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llcy;->d:Llce;

    return-object v0
.end method
