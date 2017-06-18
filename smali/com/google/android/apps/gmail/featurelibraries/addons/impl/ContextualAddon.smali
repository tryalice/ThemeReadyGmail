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

.field public d:Ljec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 105
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a:Ljava/lang/String;

    .line 106
    new-instance v0, Ldwh;

    invoke-direct {v0}, Ldwh;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

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
    sget-object v1, Ljec;->i:Ljec;

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lkdt;->a(Lkdt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    sget v1, Lks;->bQ:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lkgc;

    invoke-direct {v1}, Lkgc;-><init>()V

    .line 22
    invoke-virtual {v1}, Lkgc;->a()Lkeo;

    move-result-object v1

    .line 24
    iput-object v0, v1, Lkeo;->a:Lkfb;

    .line 26
    throw v1
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a:Ljava/lang/String;

    const-string v3, "Cannot restore ContextualAddon from parcel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

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
    check-cast v0, Ljec;

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 51
    iget-object v1, v0, Ljec;->f:Ljfb;

    if-nez v1, :cond_0

    .line 52
    sget-object v0, Ljfb;->d:Ljfb;

    .line 55
    :goto_0
    iget-object v1, v0, Ljfb;->b:Ljff;

    if-nez v1, :cond_1

    .line 56
    sget-object v0, Ljff;->e:Ljff;

    .line 58
    :goto_1
    iget v0, v0, Ljff;->d:I

    .line 59
    return v0

    .line 53
    :cond_0
    iget-object v0, v0, Ljec;->f:Ljfb;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v0, Ljfb;->b:Ljff;

    goto :goto_1
.end method

.method public final a(I)Ljfd;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 91
    iget-object v1, v0, Ljec;->f:Ljfb;

    if-nez v1, :cond_0

    .line 92
    sget-object v0, Ljfb;->d:Ljfb;

    .line 95
    :goto_0
    iget-object v0, v0, Ljfb;->c:Lken;

    invoke-interface {v0, p1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    .line 96
    return-object v0

    .line 93
    :cond_0
    iget-object v0, v0, Ljec;->f:Ljfb;

    goto :goto_0
.end method

.method public final b()Ljff;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 61
    iget-object v1, v0, Ljec;->f:Ljfb;

    if-nez v1, :cond_0

    .line 62
    sget-object v0, Ljfb;->d:Ljfb;

    .line 65
    :goto_0
    iget-object v1, v0, Ljfb;->b:Ljff;

    if-nez v1, :cond_1

    .line 66
    sget-object v0, Ljff;->e:Ljff;

    .line 68
    :goto_1
    return-object v0

    .line 63
    :cond_0
    iget-object v0, v0, Ljec;->f:Ljfb;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v0, Ljfb;->b:Ljff;

    goto :goto_1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 70
    iget v0, v0, Ljec;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 72
    iget-object v1, v0, Ljec;->h:Ljee;

    if-nez v1, :cond_0

    .line 73
    sget-object v0, Ljee;->d:Ljee;

    .line 75
    :goto_0
    iget-object v0, v0, Ljee;->c:Lken;

    .line 78
    :goto_1
    return-object v0

    .line 74
    :cond_0
    iget-object v0, v0, Ljec;->h:Ljee;

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Ljsx;->b:Ljqb;

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 80
    iget v0, v0, Ljec;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 82
    iget-object v1, v0, Ljec;->h:Ljee;

    if-nez v1, :cond_0

    .line 83
    sget-object v0, Ljee;->d:Ljee;

    .line 85
    :goto_0
    iget-object v0, v0, Ljee;->b:Ljava/lang/String;

    .line 89
    :goto_1
    return-object v0

    .line 84
    :cond_0
    iget-object v0, v0, Ljec;->h:Ljee;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 88
    iget-object v0, v0, Ljec;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
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
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    .line 41
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    invoke-static {v2, v3}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 43
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    invoke-static {v2, v3}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

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
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Ljec;

    invoke-virtual {v0}, Ljec;->e()[B

    move-result-object v0

    .line 101
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 103
    return-void
.end method
