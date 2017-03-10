.class final Ljwt;
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

.field public final synthetic b:Ljwm;


# direct methods
.method constructor <init>(Ljwm;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwt;->b:Ljwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ljwt;->a:I

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ljwt;->b:Ljwm;

    .line 17
    iget-object v0, v0, Ljwm;->e:[Ljava/lang/Object;

    iget v1, p0, Ljwt;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The map entry has been removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    .line 21
    invoke-direct {p0}, Ljwt;->a()V

    .line 22
    iget-object v0, p0, Ljwt;->b:Ljwm;

    .line 23
    iget-object v0, v0, Ljwm;->d:[I

    iget v1, p0, Ljwt;->a:I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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
    invoke-direct {p0}, Ljwt;->a()V

    .line 5
    iget-object v0, p0, Ljwt;->b:Ljwm;

    .line 6
    iget-object v0, v0, Ljwm;->e:[Ljava/lang/Object;

    iget v1, p0, Ljwt;->a:I

    aget-object v0, v0, v1

    .line 7
    invoke-static {v0}, Ljwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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
    .line 8
    invoke-direct {p0}, Ljwt;->a()V

    .line 9
    iget-object v0, p0, Ljwt;->b:Ljwm;

    .line 10
    iget-object v0, v0, Ljwm;->e:[Ljava/lang/Object;

    iget v1, p0, Ljwt;->a:I

    aget-object v0, v0, v1

    .line 11
    invoke-static {v0}, Ljwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ljwt;->b:Ljwm;

    .line 13
    iget-object v1, v1, Ljwm;->e:[Ljava/lang/Object;

    iget v2, p0, Ljwt;->a:I

    .line 14
    invoke-static {p1}, Ljwm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 15
    return-object v0
.end method
