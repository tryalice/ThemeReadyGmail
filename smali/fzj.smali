.class public Lfzj;
.super Lfoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfoz",
        "<",
        "Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzk;

    invoke-direct {v0}, Lfzk;-><init>()V

    sput-object v0, Lfzj;->a:Lfot;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "customProperties"

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "hasCustomProperties"

    aput-object v2, v1, v4

    const-string v2, "sqlId"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "customPropertiesExtra"

    aput-object v3, v2, v4

    const-string v3, "customPropertiesExtraHolder"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x4c4b40

    invoke-direct {p0, v0, v1, v2, v3}, Lfoz;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
