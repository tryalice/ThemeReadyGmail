.class public final Liru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liku",
        "<",
        "Limq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lirq;

.field public final b:Liku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liku",
            "<",
            "Limq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lirv;


# direct methods
.method public constructor <init>(Lirq;Liku;Lirv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirq;",
            "Liku",
            "<",
            "Limq;",
            ">;",
            "Lirv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Liru;->a:Lirq;

    .line 28
    iput-object p2, p0, Liru;->b:Liku;

    .line 29
    iput-object p3, p0, Liru;->c:Lirv;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Limq;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Liru;->a:Lirq;

    invoke-virtual {v0, p1}, Lirq;->a(Limq;)Lirw;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lirw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, p0, Liru;->b:Liku;

    invoke-interface {v0, p1}, Liku;->a(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Liru;->c:Lirv;

    .line 1095
    iget-object v2, v0, Lirw;->d:Ljbr;

    invoke-virtual {v2}, Ljbr;->b()Ljava/lang/Object;

    .line 2104
    iget-object v0, v0, Lirw;->e:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lirv;->a(Limq;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Limq;

    invoke-virtual {p0, p1}, Liru;->a(Limq;)V

    return-void
.end method
