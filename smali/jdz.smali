.class public final Ljdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Ljgb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljcy;

.field public final b:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljfx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljft;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Ljfu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcz",
            "<",
            "Liyt",
            "<",
            "Ljah;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcy;Llcz;Llcz;Llcz;Llcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcy;",
            "Llcz",
            "<",
            "Ljfx;",
            ">;",
            "Llcz",
            "<",
            "Ljft;",
            ">;",
            "Llcz",
            "<",
            "Ljfu;",
            ">;",
            "Llcz",
            "<",
            "Liyt",
            "<",
            "Ljah;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdz;->a:Ljcy;

    .line 3
    iput-object p2, p0, Ljdz;->b:Llcz;

    .line 4
    iput-object p3, p0, Ljdz;->c:Llcz;

    .line 5
    iput-object p4, p0, Ljdz;->d:Llcz;

    .line 6
    iput-object p5, p0, Ljdz;->e:Llcz;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Ljdz;->a:Ljcy;

    iget-object v0, p0, Ljdz;->b:Llcz;

    .line 10
    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfx;

    iget-object v1, p0, Ljdz;->c:Llcz;

    .line 11
    invoke-interface {v1}, Llcz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljft;

    iget-object v2, p0, Ljdz;->d:Llcz;

    .line 12
    invoke-interface {v2}, Llcz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfu;

    iget-object v3, p0, Ljdz;->e:Llcz;

    .line 13
    invoke-interface {v3}, Llcz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyt;

    .line 15
    new-instance v5, Ljcz;

    invoke-direct {v5, v4, v1, v3, v2}, Ljcz;-><init>(Ljcy;Ljft;Liyt;Ljfu;)V

    .line 16
    new-instance v1, Ljgb;

    .line 18
    new-instance v2, Ljdd;

    invoke-direct {v2, v5}, Ljdd;-><init>(Liyt;)V

    .line 19
    invoke-direct {v1, v0, v5, v2}, Ljgb;-><init>(Ljfx;Liyt;Ljgc;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, v0}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgb;

    .line 22
    return-object v0
.end method
