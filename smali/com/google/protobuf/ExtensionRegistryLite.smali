.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkmb;",
            "Lkmv",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    sput-boolean v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Z

    .line 24
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->b:Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->c:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    .line 19
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static a()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lkma;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lkma;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method private static c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkos;I)Lkmv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkos;",
            ">(TContainingType;I)",
            "Lkmv",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    new-instance v1, Lkmb;

    invoke-direct {v1, p1, p2}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmv;

    .line 8
    return-object v0
.end method

.method public final a(Lkmv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmv",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->d:Ljava/util/Map;

    new-instance v1, Lkmb;

    .line 10
    iget-object v2, p1, Lkmv;->a:Lkos;

    .line 12
    iget-object v3, p1, Lkmv;->d:Lkmu;

    .line 13
    iget v3, v3, Lkmu;->b:I

    .line 14
    invoke-direct {v1, v2, v3}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
