.class public final Lfzf;
.super Lfoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfoy",
        "<",
        "Lcom/google/android/gms/drive/DriveSpace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "spaces"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "inDriveSpace"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "isAppData"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "inGooglePhotosSpace"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const v3, 0x6acfc0

    invoke-direct {p0, v0, v1, v2, v3}, Lfoy;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
