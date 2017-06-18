.class public final Lcom/google/android/gm/provider/SearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/google/android/gm/provider/SearchQuery;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    aget-object v0, p2, v2

    iput-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    const-string v1, "documents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown type: "

    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    aput-object p1, v0, v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    aget-object v1, p2, v3

    aput-object v1, v0, v3

    .line 8
    iget-object v0, p0, Lcom/google/android/gm/provider/SearchQuery;->c:[Ljava/lang/String;

    aget-object v1, p2, v4

    aput-object v1, v0, v4

    .line 9
    return-void
.end method
