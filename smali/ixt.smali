.class public final Lixt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liqs",
        "<",
        "Liso;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lixp;

.field public final b:Liqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqs",
            "<",
            "Liso;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lixu;


# direct methods
.method public constructor <init>(Lixp;Liqs;Lixu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lixp;",
            "Liqs",
            "<",
            "Liso;",
            ">;",
            "Lixu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixt;->a:Lixp;

    .line 3
    iput-object p2, p0, Lixt;->b:Liqs;

    .line 4
    iput-object p3, p0, Lixt;->c:Lixu;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Liso;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lixt;->a:Lixp;

    invoke-virtual {v0, p1}, Lixp;->a(Liso;)Lixv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lixv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lixt;->b:Liqs;

    invoke-interface {v0, p1}, Liqs;->a(Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lixt;->c:Lixu;

    .line 10
    iget-object v2, v0, Lixv;->d:Ljhj;

    .line 11
    invoke-virtual {v2}, Ljhj;->b()Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lixv;->e:Ljava/lang/String;

    .line 13
    invoke-interface {v1, p1, v0}, Lixu;->a(Liso;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Liso;

    invoke-virtual {p0, p1}, Lixt;->a(Liso;)V

    return-void
.end method
