.class public final Ljff;
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
        "Ljbi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljcz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljkc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljkn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llgj",
            "<",
            "Ljdh;",
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
            "Ljcz;",
            ">;",
            "Llgj",
            "<",
            "Ljkc;",
            ">;",
            "Llgj",
            "<",
            "Ljkn;",
            ">;",
            "Llgj",
            "<",
            "Ljdh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljff;->a:Llgj;

    .line 3
    iput-object p2, p0, Ljff;->b:Llgj;

    .line 4
    iput-object p3, p0, Ljff;->c:Llgj;

    .line 5
    iput-object p4, p0, Ljff;->d:Llgj;

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
            "Ljcz;",
            ">;",
            "Llgj",
            "<",
            "Ljkc;",
            ">;",
            "Llgj",
            "<",
            "Ljkn;",
            ">;",
            "Llgj",
            "<",
            "Ljdh;",
            ">;)",
            "Llfa",
            "<",
            "Ljbi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljff;

    invoke-direct {v0, p0, p1, p2, p3}, Ljff;-><init>(Llgj;Llgj;Llgj;Llgj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Ljff;->a:Llgj;

    .line 10
    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcz;

    iget-object v1, p0, Ljff;->b:Llgj;

    .line 11
    invoke-interface {v1}, Llgj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkc;

    iget-object v2, p0, Ljff;->c:Llgj;

    .line 12
    invoke-interface {v2}, Llgj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkn;

    iget-object v3, p0, Ljff;->d:Llgj;

    .line 13
    invoke-static {v3}, Llez;->b(Llgj;)Llew;

    move-result-object v3

    .line 15
    new-instance v4, Ljda;

    invoke-direct {v4, v0, v3}, Ljda;-><init>(Ljcz;Llew;)V

    .line 16
    new-instance v0, Ljdf;

    invoke-direct {v0, v1, v2, v3}, Ljdf;-><init>(Ljkc;Ljkn;Llew;)V

    .line 17
    new-instance v1, Ljem;

    invoke-direct {v1, v4, v0}, Ljem;-><init>(Ljda;Ljdf;)V

    .line 18
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v1, v0}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbi;

    .line 20
    return-object v0
.end method
