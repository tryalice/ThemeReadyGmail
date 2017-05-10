.class public final Ljfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Ljdh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljkn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljbi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljdg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llgj;Llgj;Llgj;Llgj;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Llgj",
            "<",
            "Ljkn;",
            ">;",
            "Llgj",
            "<",
            "Ljbi;",
            ">;",
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Llgj",
            "<",
            "Ljdg;",
            ">;",
            "Llgj",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfe;->a:Llgj;

    .line 3
    iput-object p2, p0, Ljfe;->b:Llgj;

    .line 4
    iput-object p3, p0, Ljfe;->c:Llgj;

    .line 5
    iput-object p4, p0, Ljfe;->d:Llgj;

    .line 6
    iput-object p5, p0, Ljfe;->e:Llgj;

    .line 7
    iput-object p6, p0, Ljfe;->f:Llgj;

    .line 8
    return-void
.end method

.method public static a(Llgj;Llgj;Llgj;Llgj;Llgj;Llgj;)Llfa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Ljava/util/Random;",
            ">;",
            "Llgj",
            "<",
            "Ljkn;",
            ">;",
            "Llgj",
            "<",
            "Ljbi;",
            ">;",
            "Llgj",
            "<",
            "Ljta",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Llgj",
            "<",
            "Ljdg;",
            ">;",
            "Llgj",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Llfa",
            "<",
            "Ljdh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljfe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljfe;-><init>(Llgj;Llgj;Llgj;Llgj;Llgj;Llgj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Ljfe;->a:Llgj;

    .line 12
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iget-object v0, p0, Ljfe;->b:Llgj;

    .line 13
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkn;

    iget-object v0, p0, Ljfe;->c:Llgj;

    .line 14
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljbi;

    iget-object v0, p0, Ljfe;->d:Llgj;

    .line 15
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljta;

    iget-object v5, p0, Ljfe;->e:Llgj;

    iget-object v0, p0, Ljfe;->f:Llgj;

    .line 16
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 18
    new-instance v0, Ljdh;

    .line 19
    invoke-static {v3}, Ljta;->b(Ljava/lang/Object;)Ljta;

    move-result-object v3

    invoke-direct/range {v0 .. v6}, Ljdh;-><init>(Ljava/util/Random;Ljkn;Ljta;Ljta;Llgj;I)V

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdh;

    .line 22
    return-object v0
.end method
