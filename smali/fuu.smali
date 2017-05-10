.class public final Lfuu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public b:Lfvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    iput-object v0, p0, Lfuu;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

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
.method public final a()Lfvk;
    .locals 1

    iget-object v0, p0, Lfuu;->b:Lfvk;

    if-nez v0, :cond_0

    new-instance v0, Lfvk;

    invoke-direct {v0}, Lfvk;-><init>()V

    iput-object v0, p0, Lfuu;->b:Lfvk;

    :cond_0
    iget-object v0, p0, Lfuu;->b:Lfvk;

    return-object v0
.end method

.method public final b()Lfut;
    .locals 3

    iget-object v0, p0, Lfuu;->b:Lfvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuu;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lggf;->c:Lggi;

    iget-object v2, p0, Lfuu;->b:Lfvk;

    invoke-virtual {v2}, Lfvk;->a()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfvj;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lfut;

    iget-object v1, p0, Lfuu;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v1}, Lfut;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfuu;
    .locals 2

    iget-object v0, p0, Lfuu;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lggf;->x:Lggk;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfvj;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lfuu;
    .locals 2

    iget-object v0, p0, Lfuu;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lggf;->G:Lggo;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfvj;Ljava/lang/Object;)V

    return-object p0
.end method
