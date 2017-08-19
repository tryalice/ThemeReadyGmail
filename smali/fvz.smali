.class public final Lfvz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public b:Lfwp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    iput-object v0, p0, Lfvz;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

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
.method public final a()Lfwp;
    .locals 1

    iget-object v0, p0, Lfvz;->b:Lfwp;

    if-nez v0, :cond_0

    new-instance v0, Lfwp;

    invoke-direct {v0}, Lfwp;-><init>()V

    iput-object v0, p0, Lfvz;->b:Lfwp;

    :cond_0
    iget-object v0, p0, Lfvz;->b:Lfwp;

    return-object v0
.end method

.method public final b()Lfvy;
    .locals 3

    iget-object v0, p0, Lfvz;->b:Lfwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvz;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lghv;->c:Lghy;

    iget-object v2, p0, Lfvz;->b:Lfwp;

    invoke-virtual {v2}, Lfwp;->a()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfwo;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lfvy;

    iget-object v1, p0, Lfvz;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v1}, Lfvy;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfvz;
    .locals 2

    iget-object v0, p0, Lfvz;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lghv;->x:Lgia;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfwo;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lfvz;
    .locals 2

    iget-object v0, p0, Lfvz;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lghv;->G:Lgie;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfwo;Ljava/lang/Object;)V

    return-object p0
.end method
