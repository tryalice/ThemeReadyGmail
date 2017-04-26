.class public Lcom/google/android/apps/viewer/client/streaming/Range;
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
            "Lcom/google/android/apps/viewer/client/streaming/Range;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/streaming/Range;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/apps/viewer/client/streaming/Range;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/apps/viewer/client/streaming/Range;

    .line 7
    iget-wide v2, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    iget-wide v4, p1, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    iget-wide v4, p1, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    iget-wide v2, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    iget-wide v4, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 10
    const-string v0, "Range [%d, %d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-wide v0, p0, Lcom/google/android/apps/viewer/client/streaming/Range;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    return-void
.end method
