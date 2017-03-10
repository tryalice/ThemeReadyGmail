.class public final Lisr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilr",
        "<",
        "Linn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lisn;

.field public final b:Lilr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilr",
            "<",
            "Linn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Liss;


# direct methods
.method public constructor <init>(Lisn;Lilr;Liss;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisn;",
            "Lilr",
            "<",
            "Linn;",
            ">;",
            "Liss;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lisr;->a:Lisn;

    .line 3
    iput-object p2, p0, Lisr;->b:Lilr;

    .line 4
    iput-object p3, p0, Lisr;->c:Liss;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Linn;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lisr;->a:Lisn;

    invoke-virtual {v0, p1}, Lisn;->a(Linn;)List;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, List;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lisr;->b:Lilr;

    invoke-interface {v0, p1}, Lilr;->a(Ljava/lang/Object;)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lisr;->c:Liss;

    .line 10
    iget-object v2, v0, List;->d:Ljca;

    invoke-virtual {v2}, Ljca;->b()Ljava/lang/Object;

    .line 11
    iget-object v0, v0, List;->e:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Liss;->a(Linn;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Linn;

    invoke-virtual {p0, p1}, Lisr;->a(Linn;)V

    return-void
.end method
