.class public Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;
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
            "Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/accounts/Account;

.field public c:Ljava/lang/String;

.field public d:Ljkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 84
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Leaq;

    invoke-direct {v0}, Leaq;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljkh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 12
    sget-object v1, Ljkh;->g:Ljkh;

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lkkk;->a(Lkkk;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    sget v1, Lnj;->bI:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lkof;

    invoke-direct {v1}, Lkof;-><init>()V

    .line 22
    invoke-virtual {v1}, Lkof;->a()Lklr;

    move-result-object v1

    .line 24
    iput-object v0, v1, Lklr;->a:Lkmq;

    .line 26
    throw v1
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a:Ljava/lang/String;

    const-string v3, "Cannot restore ContextualAddon from parcel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 19
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    check-cast v0, Ljkh;

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    .line 51
    iget-object v1, v0, Ljkh;->e:Ljkx;

    if-nez v1, :cond_0

    .line 52
    sget-object v0, Ljkx;->d:Ljkx;

    .line 55
    :goto_0
    iget-object v1, v0, Ljkx;->b:Ljlb;

    if-nez v1, :cond_1

    .line 56
    sget-object v0, Ljlb;->e:Ljlb;

    .line 58
    :goto_1
    iget v0, v0, Ljlb;->d:I

    .line 59
    return v0

    .line 53
    :cond_0
    iget-object v0, v0, Ljkh;->e:Ljkx;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Ljkx;->b:Ljlb;

    goto :goto_1
.end method

.method public final a(I)Ljkz;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    .line 70
    iget-object v1, v0, Ljkh;->e:Ljkx;

    if-nez v1, :cond_0

    .line 71
    sget-object v0, Ljkx;->d:Ljkx;

    .line 74
    :goto_0
    iget-object v0, v0, Ljkx;->c:Lklq;

    invoke-interface {v0, p1}, Lklq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkz;

    .line 75
    return-object v0

    .line 72
    :cond_0
    iget-object v0, v0, Ljkh;->e:Ljkx;

    goto :goto_0
.end method

.method public final b()Ljlb;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    .line 61
    iget-object v1, v0, Ljkh;->e:Ljkx;

    if-nez v1, :cond_0

    .line 62
    sget-object v0, Ljkx;->d:Ljkx;

    .line 65
    :goto_0
    iget-object v1, v0, Ljkx;->b:Ljlb;

    if-nez v1, :cond_1

    .line 66
    sget-object v0, Ljlb;->e:Ljlb;

    .line 68
    :goto_1
    return-object v0

    .line 63
    :cond_0
    iget-object v0, v0, Ljkh;->e:Ljkx;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v0, Ljkx;->b:Ljlb;

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 46
    :cond_1
    :goto_0
    return v0

    .line 36
    :cond_2
    if-eq p1, p0, :cond_1

    .line 38
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 40
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    aput-object v2, v0, v1

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 49
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljkh;

    invoke-virtual {v0}, Ljkh;->e()[B

    move-result-object v0

    .line 80
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    return-void
.end method
