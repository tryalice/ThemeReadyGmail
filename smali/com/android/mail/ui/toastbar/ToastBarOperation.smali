.class public Lcom/android/mail/ui/toastbar/ToastBarOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldpy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/ui/toastbar/ToastBarOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/android/mail/providers/Folder;

.field public f:J

.field public g:J

.field public final h:Ldqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ldqj;

    invoke-direct {v0}, Ldqj;-><init>()V

    sput-object v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldqk;)V

    .line 2
    return-void
.end method

.method public constructor <init>(IIILcom/android/mail/providers/Folder;JJLdqk;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 7
    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 8
    iput p3, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    .line 9
    iput p2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 10
    iput p1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 11
    iput-object p4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    .line 12
    iput-wide p5, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 13
    iput-wide p7, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 14
    iput-object p9, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldqk;

    .line 15
    return-void
.end method

.method public constructor <init>(IIILcom/android/mail/providers/Folder;Ldqk;)V
    .locals 11

    .prologue
    .line 3
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;JJLdqk;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 18
    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldqk;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v1, Lchx;->eH:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcie;->ho:I

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldqk;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldqk;

    invoke-interface {v0}, Ldqk;->a()V

    .line 84
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 50
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->er:I

    if-ne v0, v2, :cond_0

    .line 51
    sget v0, Lcie;->cD:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->dz:I

    if-ne v0, v2, :cond_1

    .line 53
    sget v0, Lcie;->bk:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcxg;->ba:Lcxi;

    invoke-virtual {v0}, Lcxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->dU:I

    if-ne v0, v2, :cond_2

    .line 55
    sget v0, Lcie;->eX:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->bq:I

    if-ne v0, v2, :cond_3

    .line 57
    sget v0, Lcic;->g:I

    .line 75
    :goto_1
    if-ne v0, v1, :cond_c

    const-string v0, ""

    goto :goto_0

    .line 58
    :cond_3
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->ax:I

    if-ne v0, v2, :cond_4

    .line 59
    sget v0, Lcic;->h:I

    goto :goto_1

    .line 60
    :cond_4
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->x:I

    if-ne v0, v2, :cond_5

    .line 61
    sget v0, Lcic;->f:I

    goto :goto_1

    .line 62
    :cond_5
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->eD:I

    if-ne v0, v2, :cond_6

    .line 63
    sget v0, Lcic;->l:I

    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->dj:I

    if-ne v0, v2, :cond_7

    .line 65
    sget v0, Lcic;->k:I

    goto :goto_1

    .line 66
    :cond_7
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->di:I

    if-ne v0, v2, :cond_8

    .line 67
    sget v0, Lcic;->j:I

    goto :goto_1

    .line 68
    :cond_8
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->dE:I

    if-ne v0, v2, :cond_9

    .line 69
    sget v0, Lcic;->i:I

    goto :goto_1

    .line 70
    :cond_9
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->es:I

    if-ne v0, v2, :cond_a

    .line 71
    sget v0, Lcic;->n:I

    goto :goto_1

    .line 72
    :cond_a
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lchx;->eH:I

    if-ne v0, v2, :cond_b

    .line 73
    sget v0, Lcic;->m:I

    goto :goto_1

    :cond_b
    move v0, v1

    .line 74
    goto :goto_1

    .line 76
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " mFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " mMinimumDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " mMaximumDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    iget-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    return-void
.end method
