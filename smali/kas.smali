.class final Lkas;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lkar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljzs",
        "<TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Lkar",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput-object p3, p0, Lkas;->a:Ljzs;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lkas;->a:Ljzs;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljzs;)Lkar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TE;)",
            "Lkar",
            "<TK;TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lkas;

    invoke-virtual {p0}, Lkas;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lkas;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljzs;)V

    return-object v0
.end method
