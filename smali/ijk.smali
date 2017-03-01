.class public final Lijk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Liht",
        "<TRequestT;TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lijh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijh",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lkim;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lijh;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lijh",
            "<TRequestT;TResponseT;>;",
            "Lkny",
            "<",
            "Lkim;",
            ">;",
            "Lkny",
            "<",
            "Liud;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lijk;->a:Lijh;

    .line 28
    iput-object p2, p0, Lijk;->b:Lkny;

    .line 30
    iput-object p3, p0, Lijk;->c:Lkny;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 1035
    iget-object v0, p0, Lijk;->b:Lkny;

    .line 1036
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkim;

    iget-object v1, p0, Lijk;->c:Lkny;

    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liud;

    .line 2160
    new-instance v2, Lijc;

    invoke-direct {v2, v0, v1}, Lijc;-><init>(Lkim;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v2, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    return-object v0
.end method
