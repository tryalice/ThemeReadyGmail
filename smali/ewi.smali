.class public final Lewi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lewh;",
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
            "Lewj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/gms/appdatasearch/SearchResults;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/SearchResults;)V
    .locals 1

    iput-object p1, p0, Lewi;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lewi;->b:[Ljava/util/Map;

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
    .line 0
    iget-object v0, p0, Lewi;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lewi;->a:I

    iget-object v1, p0, Lewi;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 1000
    iget v1, v1, Lcom/google/android/gms/appdatasearch/SearchResults;->h:I

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
    .line 0
    .line 1000
    invoke-virtual {p0}, Lewi;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more results."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lewh;

    iget-object v1, p0, Lewi;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget v2, p0, Lewi;->a:I

    invoke-direct {v0, v1, v2, p0}, Lewh;-><init>(Lcom/google/android/gms/appdatasearch/SearchResults;ILewi;)V

    .line 2000
    iget v1, p0, Lewi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lewi;->a:I

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
