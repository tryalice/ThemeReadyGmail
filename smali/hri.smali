.class public final Lhri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Lhrf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lhqo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Lhqo;",
            ">;",
            "Lkvd",
            "<",
            "Lhqo;",
            ">;",
            "Lkvd",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhri;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lhri;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lhri;->c:Lkvd;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v3, Lhrf;

    iget-object v0, p0, Lhri;->a:Lkvd;

    .line 8
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    iget-object v1, p0, Lhri;->b:Lkvd;

    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqo;

    iget-object v2, p0, Lhri;->c:Lkvd;

    invoke-interface {v2}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lhrf;-><init>(Lhqo;Lhqo;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v3
.end method
