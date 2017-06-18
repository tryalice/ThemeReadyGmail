.class public final Livi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livl;


# instance fields
.field public final a:Lisp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lisp",
            "<",
            "Ljaf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Livl;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lisp;Livl;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisp",
            "<",
            "Ljaf;",
            ">;",
            "Livl;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livi;->a:Lisp;

    .line 3
    iput-object p2, p0, Livi;->b:Livl;

    .line 4
    iput-object p3, p0, Livi;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lkae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Livi;->a:Lisp;

    .line 12
    invoke-virtual {v0}, Lisp;->a()Lkae;

    move-result-object v0

    new-instance v1, Livj;

    invoke-direct {v1, p0}, Livj;-><init>(Livi;)V

    iget-object v2, p0, Livi;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1, v2}, Ljzs;->a(Lkae;Ljzg;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final a(Ljac;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Livi;->b:Livl;

    invoke-interface {v0, p1}, Livl;->a(Ljac;)V

    .line 10
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljaf;

    .line 17
    iget-object v0, p0, Livi;->a:Lisp;

    invoke-virtual {v0, p1}, Lisp;->a(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final a(Ljaz;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Livi;->b:Livl;

    invoke-interface {v0, p1}, Livl;->a(Ljaz;)V

    .line 7
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Livi;->b:Livl;

    invoke-interface {v0}, Livl;->b()I

    move-result v0

    return v0
.end method
