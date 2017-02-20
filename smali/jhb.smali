.class final Ljhb;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Ljha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljgb",
        "<TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Ljha",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljgb;)V
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
    iput-object p3, p0, Ljhb;->a:Ljgb;

    .line 864
    return-void
.end method


# virtual methods
.method public final a()Ljgb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Ljhb;->a:Ljgb;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljgb;)Ljha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TE;)",
            "Ljha",
            "<TK;TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 873
    new-instance v0, Ljhb;

    invoke-virtual {p0}, Ljhb;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Ljhb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljgb;)V

    return-object v0
.end method
