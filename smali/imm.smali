.class public final Limm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Likt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lirn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Liiw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Liks;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lkjx",
            "<",
            "Lirn;",
            ">;",
            "Lkjx",
            "<",
            "Liiw;",
            ">;",
            "Lkjx",
            "<",
            "Liks;",
            ">;",
            "Lkjx",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Limm;->a:Lkjx;

    .line 35
    iput-object p2, p0, Limm;->b:Lkjx;

    .line 37
    iput-object p3, p0, Limm;->c:Lkjx;

    .line 39
    iput-object p4, p0, Limm;->d:Lkjx;

    .line 41
    iput-object p5, p0, Limm;->e:Lkjx;

    .line 42
    return-void
.end method

.method public static a(Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;)Lkiq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Lkjx",
            "<",
            "Lirn;",
            ">;",
            "Lkjx",
            "<",
            "Liiw;",
            ">;",
            "Lkjx",
            "<",
            "Liks;",
            ">;",
            "Lkjx",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkiq",
            "<",
            "Likt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Limm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Limm;-><init>(Lkjx;Lkjx;Lkjx;Lkjx;Lkjx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 13
    .line 1046
    iget-object v0, p0, Limm;->a:Lkjx;

    .line 1048
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v0, p0, Limm;->b:Lkjx;

    .line 1049
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirn;

    iget-object v0, p0, Limm;->c:Lkjx;

    .line 1050
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Liiw;

    iget-object v4, p0, Limm;->d:Lkjx;

    iget-object v0, p0, Limm;->e:Lkjx;

    .line 1052
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2333
    new-instance v0, Likt;

    .line 2336
    invoke-static {v3}, Liyb;->b(Ljava/lang/Object;)Liyb;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Likt;-><init>(Ljava/util/Random;Lirn;Liyb;Lkjx;I)V

    .line 2333
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likt;

    return-object v0
.end method
