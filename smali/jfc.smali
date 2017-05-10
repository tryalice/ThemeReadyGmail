.class public final Ljfc;
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
        "Ljbk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljdh;",
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
            "Ljkc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljcz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llgj;Llgj;Llgj;Llgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Ljdh;",
            ">;",
            "Llgj",
            "<",
            "Ljkn;",
            ">;",
            "Llgj",
            "<",
            "Ljkc;",
            ">;",
            "Llgj",
            "<",
            "Ljcz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfc;->a:Llgj;

    .line 3
    iput-object p2, p0, Ljfc;->b:Llgj;

    .line 4
    iput-object p3, p0, Ljfc;->c:Llgj;

    .line 5
    iput-object p4, p0, Ljfc;->d:Llgj;

    .line 6
    return-void
.end method

.method public static a(Llgj;Llgj;Llgj;Llgj;)Llfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgj",
            "<",
            "Ljdh;",
            ">;",
            "Llgj",
            "<",
            "Ljkn;",
            ">;",
            "Llgj",
            "<",
            "Ljkc;",
            ">;",
            "Llgj",
            "<",
            "Ljcz;",
            ">;)",
            "Llfa",
            "<",
            "Ljbk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljfc;

    invoke-direct {v0, p0, p1, p2, p3}, Ljfc;-><init>(Llgj;Llgj;Llgj;Llgj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljfc;->a:Llgj;

    .line 10
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdh;

    iget-object v0, p0, Ljfc;->b:Llgj;

    .line 11
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkn;

    iget-object v0, p0, Ljfc;->c:Llgj;

    .line 12
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljkc;

    iget-object v0, p0, Ljfc;->d:Llgj;

    .line 13
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcz;

    .line 15
    new-instance v0, Ljdi;

    sget-object v3, Ljdi;->b:Ljdn;

    invoke-direct/range {v0 .. v5}, Ljdi;-><init>(Ljdh;Ljkn;Ljdn;Ljkc;Ljcz;)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbk;

    .line 18
    return-object v0
.end method
