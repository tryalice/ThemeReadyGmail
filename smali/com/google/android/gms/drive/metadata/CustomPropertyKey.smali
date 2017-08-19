.class public Lcom/google/android/gms/drive/metadata/CustomPropertyKey;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/metadata/CustomPropertyKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfxl;

    invoke-direct {v0}, Lfxl;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "[\\w.!@$%^&*()/-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const-string v1, "key"

    invoke-static {p2, v1}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "key name characters must be alphanumeric or one of .!@$%^&*()-_/"

    invoke-static {v1, v2}, Lfrj;->b(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    if-ne p3, v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "visibility must be either PUBLIC or PRIVATE"

    invoke-static {v0, v1}, Lfrj;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v0}, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget v2, p1, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->c:I

    .line 11
    iget v3, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->c:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CustomPropertyKey("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->c:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
