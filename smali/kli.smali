.class public abstract Lkli;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lklm;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lkli;->b:I

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Lkli;->c:I

    .line 15
    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a([B)Lkli;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lkli;->a([BIIZ)Lkli;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public static a([BIIZ)Lkli;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lklj;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lklj;-><init>([BIIZ)V

    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Lklj;->c(I)I
    :try_end_0
    .catch Lknt; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 16
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lkmm;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkmm",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILkot;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract a(Lkot;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lkkz;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method
