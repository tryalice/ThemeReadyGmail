.class public Lcom/android/mail/ui/toastbar/ToastBarOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldle;


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

.field public final h:Ldlr;

.field public final i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ldlq;

    invoke-direct {v0}, Ldlq;-><init>()V

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

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlr;)V

    .line 2
    return-void
.end method

.method public constructor <init>(IIILcom/android/mail/providers/Folder;JJLdlr;)V
    .locals 12

    .prologue
    .line 7
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x1388

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;JJLdlr;Z)V

    .line 8
    return-void
.end method

.method private constructor <init>(IIILcom/android/mail/providers/Folder;JJLdlr;Z)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 11
    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Z

    .line 13
    iput p3, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    .line 14
    iput p2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 15
    iput p1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 16
    iput-object p4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    .line 17
    iput-wide p5, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 18
    iput-wide p7, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 19
    iput-object p9, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldlr;

    .line 20
    iput-boolean p10, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:Z

    .line 21
    return-void
.end method

.method public constructor <init>(IIILcom/android/mail/providers/Folder;Ldlr;)V
    .locals 12

    .prologue
    .line 3
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;JJLdlr;Z)V

    .line 4
    return-void
.end method

.method public constructor <init>(IILcom/android/mail/providers/Folder;Ldlr;Z)V
    .locals 12

    .prologue
    .line 5
    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;JJLdlr;Z)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 24
    iput-wide v4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 25
    iput-boolean v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldlr;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Z

    .line 35
    return-void

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    :cond_1
    move v1, v2

    .line 34
    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v1, Lcaj;->eN:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcaq;->hu:I

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldlr;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldlr;

    invoke-interface {v0}, Ldlr;->a()V

    .line 93
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 61
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->ex:I

    if-ne v0, v2, :cond_0

    .line 62
    sget v0, Lcaq;->cF:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->dE:I

    if-ne v0, v2, :cond_1

    .line 64
    sget v0, Lcaq;->bm:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcqu;->bu:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->dZ:I

    if-ne v0, v2, :cond_2

    .line 66
    sget v0, Lcaq;->fe:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->bt:I

    if-ne v0, v2, :cond_3

    .line 68
    sget v0, Lcao;->g:I

    .line 86
    :goto_1
    if-ne v0, v1, :cond_c

    const-string v0, ""

    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->aA:I

    if-ne v0, v2, :cond_4

    .line 70
    sget v0, Lcao;->h:I

    goto :goto_1

    .line 71
    :cond_4
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->y:I

    if-ne v0, v2, :cond_5

    .line 72
    sget v0, Lcao;->f:I

    goto :goto_1

    .line 73
    :cond_5
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->eJ:I

    if-ne v0, v2, :cond_6

    .line 74
    sget v0, Lcao;->l:I

    goto :goto_1

    .line 75
    :cond_6
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->do:I

    if-ne v0, v2, :cond_7

    .line 76
    sget v0, Lcao;->k:I

    goto :goto_1

    .line 77
    :cond_7
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->dn:I

    if-ne v0, v2, :cond_8

    .line 78
    sget v0, Lcao;->j:I

    goto :goto_1

    .line 79
    :cond_8
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->dJ:I

    if-ne v0, v2, :cond_9

    .line 80
    sget v0, Lcao;->i:I

    goto :goto_1

    .line 81
    :cond_9
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->ey:I

    if-ne v0, v2, :cond_a

    .line 82
    sget v0, Lcao;->n:I

    goto :goto_1

    .line 83
    :cond_a
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcaj;->eN:I

    if-ne v0, v2, :cond_b

    .line 84
    sget v0, Lcao;->m:I

    goto :goto_1

    :cond_b
    move v0, v1

    .line 85
    goto :goto_1

    .line 86
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
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " mFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " mMinimumDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " mMaximumDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    iget-wide v4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-wide v4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget-boolean v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->j:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v1, v2

    .line 59
    goto :goto_1
.end method
