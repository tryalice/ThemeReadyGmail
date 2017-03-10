.class public final Liqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Lisr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lisn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lisj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lisk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lilr",
            "<",
            "Lind;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lknm;Lknm;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknm",
            "<",
            "Lisn;",
            ">;",
            "Lknm",
            "<",
            "Lisj;",
            ">;",
            "Lknm",
            "<",
            "Lisk;",
            ">;",
            "Lknm",
            "<",
            "Lilr",
            "<",
            "Lind;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liqp;->a:Lknm;

    .line 5
    iput-object p2, p0, Liqp;->b:Lknm;

    .line 7
    iput-object p3, p0, Liqp;->c:Lknm;

    .line 9
    iput-object p4, p0, Liqp;->d:Lknm;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Liqp;->a:Lknm;

    .line 13
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisn;

    iget-object v1, p0, Liqp;->b:Lknm;

    .line 14
    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisj;

    iget-object v2, p0, Liqp;->c:Lknm;

    .line 15
    invoke-interface {v2}, Lknm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisk;

    iget-object v3, p0, Liqp;->d:Lknm;

    .line 16
    invoke-interface {v3}, Lknm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lilr;

    .line 18
    new-instance v4, Lipq;

    invoke-direct {v4, v1, v3, v2}, Lipq;-><init>(Lisj;Lilr;Lisk;)V

    .line 19
    new-instance v1, Lisr;

    .line 21
    new-instance v2, Lipu;

    invoke-direct {v2, v4}, Lipu;-><init>(Lilr;)V

    invoke-direct {v1, v0, v4, v2}, Lisr;-><init>(Lisn;Lilr;Liss;)V

    .line 22
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v1, v0}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisr;

    return-object v0
.end method
