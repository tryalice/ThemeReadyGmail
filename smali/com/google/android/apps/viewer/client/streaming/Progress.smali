.class public Lcom/google/android/apps/viewer/client/streaming/Progress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/viewer/client/streaming/Progress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldyy;

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/viewer/client/streaming/Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ldyx;

    invoke-direct {v0}, Ldyx;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/streaming/Progress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ldyy;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyy;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/viewer/client/streaming/Range;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->a:Ldyy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/viewer/client/streaming/Range;

    iget-wide v0, v0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    iput-wide v0, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->b:J

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->b:J

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/apps/viewer/client/streaming/Progress;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lcom/google/android/apps/viewer/client/streaming/Progress;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->a:Ldyy;

    iget-object v2, p1, Lcom/google/android/apps/viewer/client/streaming/Progress;->a:Ldyy;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->a:Ldyy;

    invoke-virtual {v0}, Ldyy;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    const-string v0, "Progress [%s]: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->a:Ldyy;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->a:Ldyy;

    invoke-virtual {v0}, Ldyy;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/streaming/Progress;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 16
    return-void
.end method
