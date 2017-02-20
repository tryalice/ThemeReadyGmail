.class final Ljgx;
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
        "Ljgw",
        "<TK;TV;>;",
        "Ljgy",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgx",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 720
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    sput-object v0, Ljgx;->a:Ljgx;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljgg;Ljava/lang/Object;ILjgb;)Ljgb;
    .locals 2

    .prologue
    .line 717
    check-cast p1, Ljgy;

    check-cast p4, Ljgw;

    .line 10772
    new-instance v0, Ljgw;

    .line 21968
    iget-object v1, p1, Ljgy;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Ljgw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjgw;)V

    return-object v0
.end method

.method public final synthetic a(Ljgg;Ljgb;Ljgb;)Ljgb;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 717
    check-cast p1, Ljgy;

    check-cast p2, Ljgw;

    check-cast p3, Ljgw;

    .line 20569
    invoke-virtual {p2}, Ljfx;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50695
    :cond_0
    :goto_0
    return-object v0

    .line 10754
    :cond_1
    invoke-static {p2}, Ljgg;->a(Ljgb;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31968
    iget-object v1, p1, Ljgy;->h:Ljava/lang/ref/ReferenceQueue;

    .line 41968
    iget-object v2, p1, Ljgy;->i:Ljava/lang/ref/ReferenceQueue;

    .line 50692
    new-instance v0, Ljgw;

    .line 60569
    invoke-virtual {p2}, Ljfx;->get()Ljava/lang/Object;

    move-result-object v3

    iget v4, p2, Ljgw;->a:I

    invoke-direct {v0, v1, v3, v4, p3}, Ljgw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjgw;)V

    .line 50694
    iget-object v1, p2, Ljgw;->c:Ljha;

    invoke-interface {v1, v2, v0}, Ljha;->a(Ljava/lang/ref/ReferenceQueue;Ljgb;)Ljha;

    move-result-object v1

    iput-object v1, v0, Ljgw;->c:Ljha;

    goto :goto_0
.end method

.method public final synthetic a(Ljft;II)Ljgg;
    .locals 2

    .prologue
    .line 717
    .line 10742
    new-instance v0, Ljgy;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljgy;-><init>(Ljft;II)V

    return-object v0
.end method

.method public final a()Ljgi;
    .locals 1

    .prologue
    .line 729
    sget-object v0, Ljgi;->b:Ljgi;

    return-object v0
.end method

.method public final synthetic a(Ljgg;Ljgb;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 717
    check-cast p1, Ljgy;

    check-cast p2, Ljgw;

    .line 21968
    iget-object v0, p1, Ljgy;->i:Ljava/lang/ref/ReferenceQueue;

    .line 30704
    iget-object v1, p2, Ljgw;->c:Ljha;

    .line 30705
    new-instance v2, Ljhb;

    invoke-direct {v2, v0, p3, p2}, Ljhb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljgb;)V

    iput-object v2, p2, Ljgw;->c:Ljha;

    .line 30708
    invoke-interface {v1}, Ljha;->clear()V

    .line 10764
    return-void
.end method

.method public final b()Ljgi;
    .locals 1

    .prologue
    .line 734
    sget-object v0, Ljgi;->b:Ljgi;

    return-object v0
.end method
