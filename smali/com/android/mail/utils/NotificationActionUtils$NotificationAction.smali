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
.field public final a:Ldoh;

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
    .line 652
    new-instance v0, Ldog;

    invoke-direct {v0}, Ldog;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 672
    invoke-static {}, Ldoh;->values()[Ldoh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    .line 673
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 674
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 675
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    .line 677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->f:Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:J

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->i:I

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 682
    return-void
.end method

.method public constructor <init>(Ldoh;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JII)V
    .locals 2

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p1, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    .line 566
    iput-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    .line 567
    iput-object p3, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    .line 568
    iput-object p5, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    .line 569
    iget-wide v0, p3, Lcom/android/mail/providers/Conversation;->b:J

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    .line 570
    iget-object v0, p4, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->f:Ljava/lang/String;

    .line 571
    iget-wide v0, p4, Lcom/android/mail/providers/Message;->d:J

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:J

    .line 572
    iput-wide p6, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    .line 573
    iput p8, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->i:I

    .line 574
    iput p9, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    .line 575
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 640
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->a:Ldoh;

    invoke-virtual {v0}, Ldoh;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 642
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->c:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 643
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->d:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 644
    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 645
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 646
    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 647
    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 648
    iget v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    iget v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    return-void
.end method
