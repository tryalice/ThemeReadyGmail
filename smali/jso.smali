.class public final Ljso;
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

.field public static final c:Ljso;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljsp;",
            "Ljtl",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sput-boolean v1, Ljso;->a:Z

    .line 68
    invoke-static {}, Ljso;->c()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljso;->b:Ljava/lang/Class;

    .line 184
    new-instance v0, Ljso;

    invoke-direct {v0, v1}, Ljso;-><init>(B)V

    sput-object v0, Ljso;->c:Ljso;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljso;->d:Ljava/util/Map;

    .line 183
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljso;->d:Ljava/util/Map;

    .line 202
    return-void
.end method

.method public static a()Ljso;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ljsn;->a()Ljso;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljso;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Ljsn;->b()Ljso;

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
    .line 60
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljvd;I)Ljtl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Ljvd;",
            ">(TContainingType;I)",
            "Ljtl",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Ljso;->d:Ljava/util/Map;

    new-instance v1, Ljsp;

    invoke-direct {v1, p1, p2}, Ljsp;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    .line 142
    return-object v0
.end method

.method public final a(Ljtl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljtl",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Ljso;->d:Ljava/util/Map;

    new-instance v1, Ljsp;

    .line 11189
    iget-object v2, p1, Ljtl;->a:Ljvd;

    .line 21195
    iget-object v3, p1, Ljtl;->d:Ljtk;

    .line 31057
    iget v3, v3, Ljtk;->b:I

    invoke-direct {v1, v2, v3}, Ljsp;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method
