.class final Ljkc;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Ljkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljjc",
        "<TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Ljkb",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;TE;)V"
        }
    .end annotation

    .prologue
    .line 862
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 863
    iput-object p3, p0, Ljkc;->a:Ljjc;

    .line 864
    return-void
.end method


# virtual methods
.method public final a()Ljjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Ljkc;->a:Ljjc;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljjc;)Ljkb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TE;)",
            "Ljkb",
            "<TK;TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 873
    new-instance v0, Ljkc;

    invoke-virtual {p0}, Ljkc;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Ljkc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljjc;)V

    return-object v0
.end method
