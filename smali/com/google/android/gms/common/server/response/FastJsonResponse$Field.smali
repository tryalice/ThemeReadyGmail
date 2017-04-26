.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/zza;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lfrt;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field public k:Lfrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrs",
            "<TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfrt;

    invoke-direct {v0}, Lfrt;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lfrt;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/zzabp;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lfrs;

    return-void

    .line 1
    :cond_0
    const-class v1, Lcom/google/android/gms/common/server/response/zzd;

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p9, Lcom/google/android/gms/internal/zzabp;->b:Lcom/google/android/gms/internal/zzabr;

    if-eqz v0, :cond_2

    iget-object v0, p9, Lcom/google/android/gms/internal/zzabp;->b:Lcom/google/android/gms/internal/zzabr;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    iput p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    iput-object p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    if-nez p7, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lfrs;

    return-void

    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v7, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<TT;TT;>;"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lfrs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lfrs;

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v7, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation

    const/16 v1, 0xb

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v7, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v7, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v7, 0x0

    move v3, v1

    move v4, v2

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    invoke-static {v0}, Lfpr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-static {v0}, Lfpr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->j:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    invoke-static {p0}, Lfpp;->a(Ljava/lang/Object;)Lfpq;

    move-result-object v0

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpq;

    move-result-object v0

    const-string v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpq;

    move-result-object v0

    const-string v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpq;

    move-result-object v0

    const-string v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpq;

    move-result-object v0

    const-string v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpq;

    move-result-object v0

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfpq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpq;

    move-result-object v0

    const-string v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpq;

    move-result-object v0

    const-string v1, "concreteTypeName"

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpq;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->h:Ljava/lang/Class;

    .line 28
    if-eqz v1, :cond_0

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lfpq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpq;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lfrs;

    if-eqz v1, :cond_1

    const-string v1, "converterName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lfrs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpq;->a(Ljava/lang/String;Ljava/lang/Object;)Lfpq;

    :cond_1
    invoke-virtual {v0}, Lfpq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 6
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfpn;->a(Landroid/os/Parcel;I)I

    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a:I

    .line 9
    invoke-static {p1, v0, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    .line 10
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    .line 11
    invoke-static {p1, v0, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    .line 13
    invoke-static {p1, v0, v2}, Lfpn;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 14
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    .line 15
    invoke-static {p1, v0, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    .line 17
    invoke-static {p1, v0, v2}, Lfpn;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    .line 20
    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    .line 21
    invoke-static {p1, v0, v2}, Lfpn;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v3}, Lfpn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x9

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lfrs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p1, v2, v0, p2, v3}, Lfpn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v1}, Lfpn;->b(Landroid/os/Parcel;I)V

    .line 25
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lfrs;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabp;->a(Lfrs;)Lcom/google/android/gms/internal/zzabp;

    move-result-object v0

    goto :goto_0
.end method
