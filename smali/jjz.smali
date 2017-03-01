.class final Ljjz;
.super Ljjh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljjh",
        "<TK;TV;",
        "Ljjx",
        "<TK;TV;>;",
        "Ljjz",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljiu;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljiu",
            "<TK;TV;",
            "Ljjx",
            "<TK;TV;>;",
            "Ljjz",
            "<TK;TV;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 1977
    invoke-direct {p0, p1, p2, p3}, Ljjh;-><init>(Ljiu;II)V

    .line 1970
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ljjz;->h:Ljava/lang/ref/ReferenceQueue;

    .line 1971
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ljjz;->i:Ljava/lang/ref/ReferenceQueue;

    .line 1978
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 2029
    iget-object v0, p0, Ljjz;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ljjz;->a(Ljava/lang/ref/ReferenceQueue;)V

    .line 2030
    iget-object v0, p0, Ljjz;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ljjz;->b(Ljava/lang/ref/ReferenceQueue;)V

    .line 2031
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 2035
    iget-object v0, p0, Ljjz;->h:Ljava/lang/ref/ReferenceQueue;

    .line 11216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11217
    return-void
.end method
