.class public final Ljkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljai",
        "<",
        "Lkqo;",
        "Lksb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljjy;

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljjy;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjy;",
            "Llkf",
            "<",
            "Ljbu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljkb;->a:Ljjy;

    .line 3
    iput-object p2, p0, Ljkb;->b:Llkf;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Ljkb;->a:Ljjy;

    iget-object v0, p0, Ljkb;->b:Llkf;

    .line 7
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    .line 8
    new-instance v2, Ljca;

    invoke-direct {v2}, Ljca;-><init>()V

    iget-object v1, v1, Ljjy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v2, v1}, Ljca;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljaj;

    move-result-object v1

    check-cast v1, Ljca;

    .line 10
    invoke-virtual {v1, v0}, Ljca;->a(Ljbu;)Ljaj;

    move-result-object v0

    check-cast v0, Ljca;

    .line 11
    sget-object v1, Ljkn;->c:Ljkn;

    .line 13
    iput-object v1, v0, Ljaj;->k:Ljcn;

    .line 15
    check-cast v0, Ljca;

    sget-object v1, Ljjy;->a:Ljaw;

    .line 17
    iput-object v1, v0, Ljaj;->a:Ljaw;

    .line 19
    check-cast v0, Ljca;

    .line 20
    invoke-virtual {v0}, Ljca;->a()Ljai;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    .line 23
    return-object v0
.end method
