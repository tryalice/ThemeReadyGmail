.class public final Lfgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lfgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfgu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 1

    iput-object p1, p0, Lfgt;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfgt;->b:[Ljava/util/Map;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/SearchResults;->j:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfgt;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfgt;->a:I

    iget-object v1, p0, Lfgt;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 2
    iget v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->h:I

    .line 3
    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    invoke-virtual {p0}, Lfgt;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more results."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lfgs;

    iget-object v1, p0, Lfgt;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget v2, p0, Lfgt;->a:I

    invoke-direct {v0, v1, v2, p0}, Lfgs;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILfgt;)V

    .line 6
    iget v1, p0, Lfgt;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfgt;->a:I

    .line 8
    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
