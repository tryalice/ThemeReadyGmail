.class final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljgc",
        "<TK;TV;",
        "Ljgo",
        "<TK;TV;>;",
        "Ljgq",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgp",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 501
    new-instance v0, Ljgp;

    invoke-direct {v0}, Ljgp;-><init>()V

    sput-object v0, Ljgp;->a:Ljgp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljgg;Ljava/lang/Object;ILjgb;)Ljgb;
    .locals 1

    .prologue
    .line 498
    check-cast p4, Ljgo;

    .line 10550
    new-instance v0, Ljgo;

    invoke-direct {v0, p2, p3, p4}, Ljgo;-><init>(Ljava/lang/Object;ILjgo;)V

    return-object v0
.end method

.method public final synthetic a(Ljgg;Ljgb;Ljgb;)Ljgb;
    .locals 4

    .prologue
    .line 498
    check-cast p1, Ljgq;

    check-cast p2, Ljgo;

    check-cast p3, Ljgo;

    .line 10532
    invoke-static {p2}, Ljgg;->a(Ljgb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10533
    const/4 v0, 0x0

    .line 30489
    :goto_0
    return-object v0

    .line 21862
    :cond_0
    iget-object v1, p1, Ljgq;->h:Ljava/lang/ref/ReferenceQueue;

    .line 30486
    new-instance v0, Ljgo;

    iget-object v2, p2, Ljgo;->a:Ljava/lang/Object;

    iget v3, p2, Ljgo;->b:I

    invoke-direct {v0, v2, v3, p3}, Ljgo;-><init>(Ljava/lang/Object;ILjgo;)V

    .line 30488
    iget-object v2, p2, Ljgo;->d:Ljha;

    invoke-interface {v2, v1, v0}, Ljha;->a(Ljava/lang/ref/ReferenceQueue;Ljgb;)Ljha;

    move-result-object v1

    iput-object v1, v0, Ljgo;->d:Ljha;

    goto :goto_0
.end method

.method public final synthetic a(Ljft;II)Ljgg;
    .locals 2

    .prologue
    .line 498
    .line 10524
    new-instance v0, Ljgq;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljgq;-><init>(Ljft;II)V

    return-object v0
.end method

.method public final a()Ljgi;
    .locals 1

    .prologue
    .line 510
    sget-object v0, Ljgi;->a:Ljgi;

    return-object v0
.end method

.method public final synthetic a(Ljgg;Ljgb;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 498
    check-cast p1, Ljgq;

    check-cast p2, Ljgo;

    .line 21862
    iget-object v0, p1, Ljgq;->h:Ljava/lang/ref/ReferenceQueue;

    .line 30477
    iget-object v1, p2, Ljgo;->d:Ljha;

    .line 30478
    new-instance v2, Ljhb;

    invoke-direct {v2, v0, p3, p2}, Ljhb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljgb;)V

    iput-object v2, p2, Ljgo;->d:Ljha;

    .line 30481
    invoke-interface {v1}, Ljha;->clear()V

    .line 10542
    return-void
.end method

.method public final b()Ljgi;
    .locals 1

    .prologue
    .line 515
    sget-object v0, Ljgi;->b:Ljgi;

    return-object v0
.end method
