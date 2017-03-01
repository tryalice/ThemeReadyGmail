.class final Ljjy;
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
        "Ljjx",
        "<TK;TV;>;",
        "Ljjz",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjy",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 720
    new-instance v0, Ljjy;

    invoke-direct {v0}, Ljjy;-><init>()V

    sput-object v0, Ljjy;->a:Ljjy;

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
.method public final synthetic a(Ljjh;Ljava/lang/Object;ILjjc;)Ljjc;
    .locals 2

    .prologue
    .line 717
    check-cast p1, Ljjz;

    check-cast p4, Ljjx;

    .line 10772
    new-instance v0, Ljjx;

    .line 21968
    iget-object v1, p1, Ljjz;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Ljjx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjx;)V

    return-object v0
.end method

.method public final synthetic a(Ljjh;Ljjc;Ljjc;)Ljjc;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 717
    check-cast p1, Ljjz;

    check-cast p2, Ljjx;

    check-cast p3, Ljjx;

    .line 20569
    invoke-virtual {p2}, Ljiy;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50695
    :cond_0
    :goto_0
    return-object v0

    .line 10754
    :cond_1
    invoke-static {p2}, Ljjh;->a(Ljjc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31968
    iget-object v1, p1, Ljjz;->h:Ljava/lang/ref/ReferenceQueue;

    .line 41968
    iget-object v2, p1, Ljjz;->i:Ljava/lang/ref/ReferenceQueue;

    .line 50692
    new-instance v0, Ljjx;

    .line 60569
    invoke-virtual {p2}, Ljiy;->get()Ljava/lang/Object;

    move-result-object v3

    iget v4, p2, Ljjx;->a:I

    invoke-direct {v0, v1, v3, v4, p3}, Ljjx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILjjx;)V

    .line 50694
    iget-object v1, p2, Ljjx;->c:Ljkb;

    invoke-interface {v1, v2, v0}, Ljkb;->a(Ljava/lang/ref/ReferenceQueue;Ljjc;)Ljkb;

    move-result-object v1

    iput-object v1, v0, Ljjx;->c:Ljkb;

    goto :goto_0
.end method

.method public final synthetic a(Ljiu;II)Ljjh;
    .locals 2

    .prologue
    .line 717
    .line 10742
    new-instance v0, Ljjz;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Ljjz;-><init>(Ljiu;II)V

    return-object v0
.end method

.method public final a()Ljjj;
    .locals 1

    .prologue
    .line 729
    sget-object v0, Ljjj;->b:Ljjj;

    return-object v0
.end method

.method public final synthetic a(Ljjh;Ljjc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 717
    check-cast p1, Ljjz;

    check-cast p2, Ljjx;

    .line 21968
    iget-object v0, p1, Ljjz;->i:Ljava/lang/ref/ReferenceQueue;

    .line 30704
    iget-object v1, p2, Ljjx;->c:Ljkb;

    .line 30705
    new-instance v2, Ljkc;

    invoke-direct {v2, v0, p3, p2}, Ljkc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljjc;)V

    iput-object v2, p2, Ljjx;->c:Ljkb;

    .line 30708
    invoke-interface {v1}, Ljkb;->clear()V

    .line 10764
    return-void
.end method

.method public final b()Ljjj;
    .locals 1

    .prologue
    .line 734
    sget-object v0, Ljjj;->b:Ljjj;

    return-object v0
.end method
