.class public final Lflq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public b:Lfmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v0

    iput-object v0, p0, Lflq;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

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
.method public final a()Lfmg;
    .locals 1

    iget-object v0, p0, Lflq;->b:Lfmg;

    if-nez v0, :cond_0

    new-instance v0, Lfmg;

    invoke-direct {v0}, Lfmg;-><init>()V

    iput-object v0, p0, Lflq;->b:Lfmg;

    :cond_0
    iget-object v0, p0, Lflq;->b:Lfmg;

    return-object v0
.end method

.method public final b()Lflp;
    .locals 3

    iget-object v0, p0, Lflq;->b:Lfmg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflq;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lfxb;->c:Lfxe;

    iget-object v2, p0, Lflq;->b:Lfmg;

    invoke-virtual {v2}, Lfmg;->a()Lcom/google/android/gms/drive/metadata/internal/AppVisibleCustomProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfmf;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lflp;

    iget-object v1, p0, Lflq;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-direct {v0, v1}, Lflp;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lflq;
    .locals 2

    iget-object v0, p0, Lflq;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lfxb;->x:Lfxg;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfmf;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lflq;
    .locals 2

    iget-object v0, p0, Lflq;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v1, Lfxb;->G:Lfxk;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lfmf;Ljava/lang/Object;)V

    return-object p0
.end method
