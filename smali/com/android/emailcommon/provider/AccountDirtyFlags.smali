.class public Lcom/android/emailcommon/provider/AccountDirtyFlags;
.super Lblu;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/emailcommon/provider/AccountDirtyFlags;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;

.field public static final f:Lblw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lblw",
            "<",
            "Lcom/android/emailcommon/provider/AccountDirtyFlags;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "signatureDirty"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "syncLookbackDirty"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "passwordDirty"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->e:[Ljava/lang/String;

    .line 30
    new-instance v0, Lbli;

    invoke-direct {v0}, Lbli;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->f:Lblw;

    .line 31
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    sput-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lblu;-><init>(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lblu;-><init>(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->M:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->c:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0

    :cond_1
    move v0, v2

    .line 8
    goto :goto_1

    :cond_2
    move v1, v2

    .line 9
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/AccountDirtyFlags;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->f:Lblw;

    invoke-virtual {v0, p0, p1, p2}, Lblw;->a(Landroid/content/Context;J)Lblu;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lblu;->Q:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/accountDirtyFlags"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->a:Landroid/net/Uri;

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->M:J

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->b:Z

    .line 20
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->c:Z

    .line 21
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    .line 22
    return-void

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_1

    :cond_2
    move v1, v2

    .line 21
    goto :goto_2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 13
    const-string v1, "_id"

    iget-wide v2, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    const-string v1, "signatureDirty"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    const-string v1, "syncLookbackDirty"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    const-string v1, "passwordDirty"

    iget-boolean v2, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-wide v4, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->M:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-boolean v0, p0, Lcom/android/emailcommon/provider/AccountDirtyFlags;->d:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    return-void

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v0, v2

    .line 26
    goto :goto_1

    :cond_2
    move v1, v2

    .line 27
    goto :goto_2
.end method
