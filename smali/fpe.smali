.class public final Lfpe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public b:Lfpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    iput-object v0, p0, Lfpe;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lfpu;
    .locals 1

    iget-object v0, p0, Lfpe;->b:Lfpu;

    if-nez v0, :cond_0

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    iput-object v0, p0, Lfpe;->b:Lfpu;

    :cond_0
    iget-object v0, p0, Lfpe;->b:Lfpu;

    return-object v0
.end method

.method public final b()Lfpd;
    .locals 3

    iget-object v0, p0, Lfpe;->b:Lfpu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpe;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lgap;->c:Lgas;

    iget-object v2, p0, Lfpe;->b:Lfpu;

    invoke-virtual {v2}, Lfpu;->a()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfpt;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lfpd;

    iget-object v1, p0, Lfpe;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v1}, Lfpd;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfpe;
    .locals 2

    iget-object v0, p0, Lfpe;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lgap;->x:Lgau;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfpt;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lfpe;
    .locals 2

    iget-object v0, p0, Lfpe;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lgap;->G:Lgay;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfpt;Ljava/lang/Object;)V

    return-object p0
.end method
