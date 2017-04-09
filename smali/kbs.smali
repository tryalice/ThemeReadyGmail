.class final Lkbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/Integer;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lkbl;


# direct methods
.method constructor <init>(Lkbl;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbs;->b:Lkbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lkbs;->a:I

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lkbs;->b:Lkbl;

    .line 23
    iget-object v0, v0, Lkbl;->e:[Ljava/lang/Object;

    .line 24
    iget v1, p0, Lkbs;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The map entry has been removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    .line 28
    invoke-direct {p0}, Lkbs;->a()V

    .line 29
    iget-object v0, p0, Lkbs;->b:Lkbl;

    .line 30
    iget-object v0, v0, Lkbl;->d:[I

    .line 31
    iget v1, p0, Lkbs;->a:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Lkbs;->a()V

    .line 5
    iget-object v0, p0, Lkbs;->b:Lkbl;

    .line 6
    iget-object v0, v0, Lkbl;->e:[Ljava/lang/Object;

    .line 7
    iget v1, p0, Lkbs;->a:I

    aget-object v0, v0, v1

    .line 8
    invoke-static {v0}, Lkbl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lkbs;->a()V

    .line 11
    iget-object v0, p0, Lkbs;->b:Lkbl;

    .line 12
    iget-object v0, v0, Lkbl;->e:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lkbs;->a:I

    aget-object v0, v0, v1

    .line 14
    invoke-static {v0}, Lkbl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lkbs;->b:Lkbl;

    .line 17
    iget-object v1, v1, Lkbl;->e:[Ljava/lang/Object;

    .line 18
    iget v2, p0, Lkbs;->a:I

    .line 19
    invoke-static {p1}, Lkbl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    return-object v0
.end method
