.class final Ljjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljjd",
        "<TK;TV;",
        "Ljjp",
        "<TK;TV;>;",
        "Ljjr",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjq",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 501
    new-instance v0, Ljjq;

    invoke-direct {v0}, Ljjq;-><init>()V

    sput-object v0, Ljjq;->a:Ljjq;

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
.method public final synthetic a(Ljjh;Ljava/lang/Object;ILjjc;)Ljjc;
    .locals 1

    .prologue
    .line 498
    check-cast p4, Ljjp;

    .line 10550
    new-instance v0, Ljjp;

    invoke-direct {v0, p2, p3, p4}, Ljjp;-><init>(Ljava/lang/Object;ILjjp;)V

    return-object v0
.end method

.method public final synthetic a(Ljjh;Ljjc;Ljjc;)Ljjc;
    .locals 4

    .prologue
    .line 498
    check-cast p1, Ljjr;

    check-cast p2, Ljjp;

    check-cast p3, Ljjp;

    .line 10532
    invoke-static {p2}, Ljjh;->a(Ljjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10533
    const/4 v0, 0x0

    .line 30489
    :goto_0
    return-object v0

    .line 21862
    :cond_0
    iget-object v1, p1, Ljjr;->h:Ljava/lang/ref/ReferenceQueue;

    .line 30486
    new-instance v0, Ljjp;

    iget-object v2, p2, Ljjp;->a:Ljava/lang/Object;

    iget v3, p2, Ljjp;->b:I

    invoke-direct {v0, v2, v3, p3}, Ljjp;-><init>(Ljava/lang/Object;ILjjp;)V

    .line 30488
    iget-object v2, p2, Ljjp;->d:Ljkb;

    invoke-interface {v2, v1, v0}, Ljkb;->a(Ljava/lang/ref/ReferenceQueue;Ljjc;)Ljkb;

    move-result-object v1

    iput-object v1, v0, Ljjp;->d:Ljkb;

    goto :goto_0
.end method

.method public final synthetic a(Ljiu;II)Ljjh;
    .locals 2

    .prologue
    .line 498
    .line 10524
    new-instance v0, Ljjr;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljjr;-><init>(Ljiu;II)V

    return-object v0
.end method

.method public final a()Ljjj;
    .locals 1

    .prologue
    .line 510
    sget-object v0, Ljjj;->a:Ljjj;

    return-object v0
.end method

.method public final synthetic a(Ljjh;Ljjc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 498
    check-cast p1, Ljjr;

    check-cast p2, Ljjp;

    .line 21862
    iget-object v0, p1, Ljjr;->h:Ljava/lang/ref/ReferenceQueue;

    .line 30477
    iget-object v1, p2, Ljjp;->d:Ljkb;

    .line 30478
    new-instance v2, Ljkc;

    invoke-direct {v2, v0, p3, p2}, Ljkc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljjc;)V

    iput-object v2, p2, Ljjp;->d:Ljkb;

    .line 30481
    invoke-interface {v1}, Ljkb;->clear()V

    .line 10542
    return-void
.end method

.method public final b()Ljjj;
    .locals 1

    .prologue
    .line 515
    sget-object v0, Ljjj;->b:Ljjj;

    return-object v0
.end method
