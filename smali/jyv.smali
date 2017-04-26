.class final Ljyv;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Ljxv",
        "<TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Ljyu",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljxv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljxv;)V
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
    iput-object p3, p0, Ljyv;->a:Ljxv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljyv;->a:Ljxv;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljxv;)Ljyu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TE;)",
            "Ljyu",
            "<TK;TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljyv;

    invoke-virtual {p0}, Ljyv;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Ljyv;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ljxv;)V

    return-object v0
.end method
