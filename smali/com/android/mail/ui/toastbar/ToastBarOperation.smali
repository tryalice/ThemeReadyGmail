.class public Lcom/android/mail/ui/toastbar/ToastBarOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ldlk;


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

.field public final h:Ldlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ldlt;

    invoke-direct {v0}, Ldlt;-><init>()V

    sput-object v0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 70
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;Ldlu;)V

    .line 72
    return-void
.end method

.method public constructor <init>(IIILcom/android/mail/providers/Folder;JJLdlu;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 62
    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 103
    iput p3, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    .line 104
    iput p2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 105
    iput p1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 106
    iput-object p4, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    .line 107
    iput-wide p5, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 108
    iput-wide p7, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 109
    iput-object p9, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldlu;

    .line 110
    return-void
.end method

.method public constructor <init>(IIILcom/android/mail/providers/Folder;Ldlu;)V
    .locals 11

    .prologue
    .line 84
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lcom/android/mail/ui/toastbar/ToastBarOperation;-><init>(IIILcom/android/mail/providers/Folder;JJLdlu;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 62
    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldlu;

    .line 124
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v1, Lcfd;->eD:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcfk;->hc:I

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldlu;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->h:Ldlu;

    invoke-interface {v0}, Ldlu;->a()V

    .line 259
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 179
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->en:I

    if-ne v0, v2, :cond_0

    .line 180
    sget v0, Lcfk;->cB:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 181
    :cond_0
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->dv:I

    if-ne v0, v2, :cond_1

    .line 182
    sget v0, Lcfk;->bl:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_1
    sget-object v0, Lctv;->aM:Lctx;

    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->dQ:I

    if-ne v0, v2, :cond_2

    .line 184
    sget v0, Lcfk;->eU:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_2
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->bo:I

    if-ne v0, v2, :cond_3

    .line 189
    sget v0, Lcfi;->g:I

    .line 209
    :goto_1
    if-ne v0, v1, :cond_c

    const-string v0, ""

    goto :goto_0

    .line 190
    :cond_3
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->aw:I

    if-ne v0, v2, :cond_4

    .line 191
    sget v0, Lcfi;->h:I

    goto :goto_1

    .line 192
    :cond_4
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->w:I

    if-ne v0, v2, :cond_5

    .line 193
    sget v0, Lcfi;->f:I

    goto :goto_1

    .line 194
    :cond_5
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->ez:I

    if-ne v0, v2, :cond_6

    .line 195
    sget v0, Lcfi;->l:I

    goto :goto_1

    .line 196
    :cond_6
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->df:I

    if-ne v0, v2, :cond_7

    .line 197
    sget v0, Lcfi;->k:I

    goto :goto_1

    .line 198
    :cond_7
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->de:I

    if-ne v0, v2, :cond_8

    .line 199
    sget v0, Lcfi;->j:I

    goto :goto_1

    .line 200
    :cond_8
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->dA:I

    if-ne v0, v2, :cond_9

    .line 201
    sget v0, Lcfi;->i:I

    goto :goto_1

    .line 202
    :cond_9
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->eo:I

    if-ne v0, v2, :cond_a

    .line 203
    sget v0, Lcfi;->n:I

    goto :goto_1

    .line 204
    :cond_a
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    sget v2, Lcfd;->eD:I

    if-ne v0, v2, :cond_b

    .line 205
    sget v0, Lcfi;->m:I

    goto :goto_1

    :cond_b
    move v0, v1

    .line 207
    goto :goto_1

    .line 210
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
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, " mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, " mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, " mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, " mFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, " mMinimumDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-wide v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " mMaximumDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v2, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->e:Lcom/android/mail/providers/Folder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    iget-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    iget-wide v0, p0, Lcom/android/mail/ui/toastbar/ToastBarOperation;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 154
    return-void
.end method
