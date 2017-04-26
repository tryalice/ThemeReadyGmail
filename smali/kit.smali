.class public abstract Lkit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lkmq;",
        ">",
        "Ljava/lang/Object;",
        "Lkmx",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lkit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkja;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lkja;->f()Lkjj;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p2}, Lkit;->a(Lkjj;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmq;
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lkjj;->a(I)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    return-object v0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    iput-object v0, v1, Lklr;->a:Lkmq;

    .line 9
    throw v1
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lkit;->b(Lkja;Lcom/google/protobuf/ExtensionRegistryLite;)Lkmq;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkmq;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    instance-of v0, v1, Lkip;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    .line 23
    :goto_0
    invoke-virtual {v0}, Lkof;->a()Lklr;

    move-result-object v0

    .line 25
    iput-object v1, v0, Lklr;->a:Lkmq;

    .line 27
    throw v0

    .line 19
    :cond_0
    instance-of v0, v1, Lkis;

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lkof;

    invoke-direct {v0}, Lkof;-><init>()V

    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method
