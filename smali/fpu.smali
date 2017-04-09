.class public final Lfpu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            "Lcom/google/android/gms/drive/metadata/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpu;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    iget-object v1, p0, Lfpu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;-><init>(Ljava/util/Collection;)V

    .line 3
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfpu;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfpu;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/drive/metadata/internal/zzc;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/zzc;-><init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
