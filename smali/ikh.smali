.class public final Likh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Liiq",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Like;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Like",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Lkia;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Liva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Like;Lknm;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Like",
            "<TRequestT;TResponseT;>;",
            "Lknm",
            "<",
            "Lkia;",
            ">;",
            "Lknm",
            "<",
            "Liva;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Likh;->a:Like;

    .line 5
    iput-object p2, p0, Likh;->b:Lknm;

    .line 7
    iput-object p3, p0, Likh;->c:Lknm;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Likh;->b:Lknm;

    .line 11
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iget-object v1, p0, Likh;->c:Lknm;

    invoke-interface {v1}, Lknm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liva;

    .line 12
    new-instance v2, Lijz;

    invoke-direct {v2, v0, v1}, Lijz;-><init>(Lkia;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v2, v0}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    return-object v0
.end method
