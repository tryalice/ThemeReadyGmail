.class public Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldrw;

.field public final b:Lcom/android/mail/providers/Account;

.field public final c:Lcom/android/mail/providers/Conversation;

.field public final d:Lcom/android/mail/providers/Folder;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldrv;

    invoke-direct {v0}, Ldrv;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ldrw;->values()[Ldrw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->i:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 36
    return-void
.end method

.method public constructor <init>(Ldrw;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    .line 3
    iput-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 4
    iput-object p3, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 5
    iput-object p5, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 6
    iget-wide v0, p3, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    .line 7
    iget-object v0, p4, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->f:Ljava/lang/String;

    .line 8
    iget-wide v0, p4, Lcom/android/mail/providers/Message;->d:J

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:J

    .line 9
    iput-wide p6, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 10
    iput p8, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->i:I

    .line 11
    iput p9, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 12
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldrw;

    invoke-virtual {v0}, Ldrw;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
.end method
