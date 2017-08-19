.class public final Ljiz;
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
        "Ljhc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljfd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljhb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llkf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llkf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Llkf",
            "<",
            "Ljoq;",
            ">;",
            "Llkf",
            "<",
            "Ljfd;",
            ">;",
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Llkf",
            "<",
            "Ljhb;",
            ">;",
            "Llkf",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljiz;->a:Llkf;

    .line 3
    iput-object p2, p0, Ljiz;->b:Llkf;

    .line 4
    iput-object p3, p0, Ljiz;->c:Llkf;

    .line 5
    iput-object p4, p0, Ljiz;->d:Llkf;

    .line 6
    iput-object p5, p0, Ljiz;->e:Llkf;

    .line 7
    iput-object p6, p0, Ljiz;->f:Llkf;

    .line 8
    return-void
.end method

.method public static a(Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;)Llkc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llkf",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Llkf",
            "<",
            "Ljoq;",
            ">;",
            "Llkf",
            "<",
            "Ljfd;",
            ">;",
            "Llkf",
            "<",
            "Ljyx",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Llkf",
            "<",
            "Ljhb;",
            ">;",
            "Llkf",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Llkc",
            "<",
            "Ljhc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljiz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljiz;-><init>(Llkf;Llkf;Llkf;Llkf;Llkf;Llkf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljiz;->a:Llkf;

    .line 12
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v0, p0, Ljiz;->b:Llkf;

    .line 13
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoq;

    iget-object v0, p0, Ljiz;->c:Llkf;

    .line 14
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljfd;

    iget-object v0, p0, Ljiz;->d:Llkf;

    .line 15
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyx;

    iget-object v5, p0, Ljiz;->e:Llkf;

    iget-object v0, p0, Ljiz;->f:Llkf;

    .line 16
    invoke-interface {v0}, Llkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 18
    new-instance v0, Ljhc;

    .line 19
    invoke-static {v3}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Ljhc;-><init>(Ljava/util/Random;Ljoq;Ljyx;Ljyx;Llkf;I)V

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    .line 22
    return-object v0
.end method
