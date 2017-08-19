.class public Lcom/google/android/gms/phenotype/Flag;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/zza;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/phenotype/Flag;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/phenotype/Flag;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/nio/charset/Charset;

.field public static final k:Lgxy;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyd;

    invoke-direct {v0}, Lgyd;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->j:Ljava/nio/charset/Charset;

    new-instance v0, Lgxy;

    invoke-direct {v0}, Lgxy;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Flag;->k:Lgxy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    iput-object p2, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    iput-wide p6, p0, Lcom/google/android/gms/phenotype/Flag;->e:D

    iput-object p8, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    iput p10, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    iput p11, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    return-void
.end method

.method private static a(II)I
    .locals 1

    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    sget-object v2, Lcom/google/android/gms/phenotype/Flag;->j:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 7
    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    iget v4, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-static {v1, v4}, Lcom/google/android/gms/phenotype/Flag;->a(II)I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    packed-switch v1, :pswitch_data_0

    .line 16
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :pswitch_0
    iget-wide v4, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    iget-wide v6, p1, Lcom/google/android/gms/phenotype/Flag;->c:J

    .line 9
    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    move v0, v3

    .line 10
    goto :goto_0

    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    iget-boolean v4, p1, Lcom/google/android/gms/phenotype/Flag;->d:Z

    .line 11
    if-eq v1, v4, :cond_0

    if-eqz v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 12
    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/phenotype/Flag;->e:D

    iget-wide v2, p1, Lcom/google/android/gms/phenotype/Flag;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    .line 13
    if-eq v1, v4, :cond_0

    if-nez v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    iget-object v4, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    if-nez v1, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    if-nez v1, :cond_9

    move v0, v3

    goto :goto_0

    .line 16
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    array-length v1, v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    aget-byte v2, v2, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/phenotype/Flag;->a(II)I

    move-result v0

    goto/16 :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/google/android/gms/phenotype/Flag;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/phenotype/Flag;

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lfrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->h:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    iget v3, p1, Lcom/google/android/gms/phenotype/Flag;->i:I

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid enum value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/phenotype/Flag;->d:Z

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->e:D

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Flag;->e:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lfrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    iget-object v1, p1, Lcom/google/android/gms/phenotype/Flag;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/phenotype/Flag;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfrf;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->a:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->c:J

    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Flag;->d:Z

    invoke-static {p1, v1, v2}, Lfrf;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Flag;->e:D

    invoke-static {p1, v1, v2, v3}, Lfrf;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lfrf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Flag;->g:[B

    invoke-static {p1, v1, v2, v4}, Lfrf;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->h:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/phenotype/Flag;->i:I

    invoke-static {p1, v1, v2}, Lfrf;->b(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lfrf;->b(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
