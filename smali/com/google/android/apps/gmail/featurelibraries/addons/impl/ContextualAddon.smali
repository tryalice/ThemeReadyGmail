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

.field public d:Z

.field public e:Ljlq;

.field public f:Ljmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 119
    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a:Ljava/lang/String;

    .line 120
    new-instance v0, Ldxi;

    invoke-direct {v0}, Ldxi;-><init>()V

    sput-object v0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljlo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ldxe;->a(Ljlo;)Z

    move-result v0

    const-string v1, "AddOnData must be valid."

    invoke-static {v0, v1}, Ljtd;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p3, Ljlo;->d:Ljmj;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljmj;->d:Ljmj;

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 11
    iget-object v0, p3, Ljlo;->e:Ljlq;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Ljlq;->f:Ljlq;

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 16
    iget v0, p3, Ljlo;->f:I

    .line 17
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Z

    .line 18
    return-void

    .line 8
    :cond_0
    iget-object v0, p3, Ljlo;->d:Ljmj;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p3, Ljlo;->e:Ljlq;

    goto :goto_1

    .line 17
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Ljlq;Ljmj;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ContextualAddOn and Manifest should not be null."

    invoke-static {v0, v1}, Ljtd;->a(ZLjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 22
    iput-object p2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 24
    iput-object p3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 25
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Z

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    new-array v0, v0, [B

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 35
    sget-object v3, Ljlq;->f:Ljlq;

    .line 37
    invoke-static {}, Lklz;->b()Lklz;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lkme;->a(Lkme;[BLklz;)Lkme;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    sget v3, Ljp;->bY:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    move v3, v1

    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    new-instance v1, Lkon;

    invoke-direct {v1}, Lkon;-><init>()V

    .line 45
    invoke-virtual {v1}, Lkon;->a()Lkmz;

    move-result-object v1

    .line 47
    iput-object v0, v1, Lkmz;->a:Lknm;

    .line 49
    throw v1
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->a:Ljava/lang/String;

    const-string v3, "Cannot restore ContextualAddon from parcel"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v2

    .line 42
    goto :goto_0

    .line 51
    :cond_2
    :try_start_1
    check-cast v0, Ljlq;

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    new-array v0, v0, [B

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 58
    sget-object v3, Ljmj;->d:Ljmj;

    .line 60
    invoke-static {}, Lklz;->b()Lklz;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lkme;->a(Lkme;[BLklz;)Lkme;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    sget v3, Ljp;->bY:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    :goto_2
    if-nez v1, :cond_5

    .line 67
    new-instance v1, Lkon;

    invoke-direct {v1}, Lkon;-><init>()V

    .line 68
    invoke-virtual {v1}, Lkon;->a()Lkmz;

    move-result-object v1

    .line 70
    iput-object v0, v1, Lkmz;->a:Lknm;

    .line 72
    throw v1

    :cond_4
    move v1, v2

    .line 65
    goto :goto_2

    .line 74
    :cond_5
    check-cast v0, Ljmj;

    .line 75
    iput-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 99
    iget-object v1, v0, Ljmj;->b:Ljmn;

    if-nez v1, :cond_0

    .line 100
    sget-object v0, Ljmn;->c:Ljmn;

    .line 102
    :goto_0
    iget v0, v0, Ljmn;->b:I

    .line 103
    return v0

    .line 101
    :cond_0
    iget-object v0, v0, Ljmj;->b:Ljmn;

    goto :goto_0
.end method

.method public final a(I)Ljml;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 105
    iget-object v0, v0, Ljmj;->c:Lkmy;

    invoke-interface {v0, p1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljml;

    .line 106
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 94
    :cond_1
    :goto_0
    return v0

    .line 82
    :cond_2
    if-eq p1, p0, :cond_1

    .line 84
    check-cast p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;

    .line 86
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    .line 87
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    .line 91
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    iget-object v2, p1, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    .line 93
    iget-object v3, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    aput-object v2, v0, v1

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 97
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->b:Landroid/accounts/Account;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 110
    iget-boolean v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->e:Ljlq;

    invoke-virtual {v0}, Ljlq;->e()[B

    move-result-object v0

    .line 112
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gmail/featurelibraries/addons/impl/ContextualAddon;->f:Ljmj;

    invoke-virtual {v0}, Ljmj;->e()[B

    move-result-object v0

    .line 115
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 117
    return-void
.end method
