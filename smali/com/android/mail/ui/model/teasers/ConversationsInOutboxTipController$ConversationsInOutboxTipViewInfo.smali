.class public Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;
.super Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/android/mail/providers/Folder;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ldlp;

    invoke-direct {v0}, Ldlp;-><init>()V

    sput-object v0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Folder;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldku;->d:Ldku;

    invoke-direct {p0, v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;-><init>(Ldku;)V

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lcom/android/mail/providers/Folder;

    .line 3
    iput p2, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ldkt;)Z
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;

    .line 7
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lcom/android/mail/providers/Folder;

    .line 9
    iget-object v1, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lcom/android/mail/providers/Folder;

    .line 10
    invoke-static {v0, v1}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    .line 13
    iget v1, p1, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->a:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget v0, p0, Lcom/android/mail/ui/model/teasers/ConversationsInOutboxTipController$ConversationsInOutboxTipViewInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    return-void
.end method
