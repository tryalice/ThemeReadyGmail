.class public Lcom/google/android/libraries/gsuite/addons/ContextualAddon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/google/android/libraries/gsuite/addons/ContextualAddon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljqb;

.field public d:Ljqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lidc;

    invoke-direct {v0}, Lidc;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->b:Z

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    new-array v0, v0, [B

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 32
    sget-object v3, Ljqb;->f:Ljqb;

    .line 34
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lksk;->a(Lksk;[BLksf;)Lksk;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    sget v3, Lnd;->cc:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    move v3, v1

    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    new-instance v1, Lkut;

    invoke-direct {v1}, Lkut;-><init>()V

    .line 42
    invoke-virtual {v1}, Lkut;->a()Lktf;

    move-result-object v1

    .line 44
    iput-object v0, v1, Lktf;->a:Lkts;

    .line 46
    throw v1
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "ContextualAddon"

    const-string v2, "Cannot restore ContextualAddon from parcel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_1
    return-void

    :cond_0
    move v3, v2

    .line 39
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    check-cast v0, Ljqb;

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    if-lez v0, :cond_5

    .line 52
    new-array v0, v0, [B

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 55
    sget-object v3, Ljqq;->e:Ljqq;

    .line 57
    invoke-static {}, Lksf;->b()Lksf;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lksk;->a(Lksk;[BLksf;)Lksk;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    sget v3, Lnd;->cc:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    :goto_2
    if-nez v1, :cond_4

    .line 64
    new-instance v1, Lkut;

    invoke-direct {v1}, Lkut;-><init>()V

    .line 65
    invoke-virtual {v1}, Lkut;->a()Lktf;

    move-result-object v1

    .line 67
    iput-object v0, v1, Lktf;->a:Lkts;

    .line 69
    throw v1

    :cond_3
    move v1, v2

    .line 62
    goto :goto_2

    .line 71
    :cond_4
    check-cast v0, Ljqq;

    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    goto :goto_1

    .line 75
    :cond_5
    sget-object v0, Ljqq;->e:Ljqq;

    .line 76
    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljpz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljpz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lidb;->a(Ljpz;)Z

    move-result v0

    const-string v1, "AddOnData must be valid."

    invoke-static {v0, v1}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Ljpz;->c:Ljqq;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ljqq;->e:Ljqq;

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 10
    iget-object v0, p2, Ljpz;->d:Ljqb;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Ljqb;->f:Ljqb;

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 15
    iget v0, p2, Ljpz;->e:I

    .line 16
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->b:Z

    .line 17
    return-void

    .line 7
    :cond_0
    iget-object v0, p2, Ljpz;->c:Ljqq;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p2, Ljpz;->d:Ljqb;

    goto :goto_1

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Ljava/lang/Object;Ljqb;Ljqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljqb;",
            "Ljqq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ContextualAddOn and Manifest should not be null."

    invoke-static {v0, v1}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 23
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 98
    iget-object v1, v0, Ljqq;->b:Ljqu;

    if-nez v1, :cond_0

    .line 99
    sget-object v0, Ljqu;->c:Ljqu;

    .line 101
    :goto_0
    iget v0, v0, Ljqu;->b:I

    .line 102
    return v0

    .line 100
    :cond_0
    iget-object v0, v0, Ljqq;->b:Ljqu;

    goto :goto_0
.end method

.method public final a(I)Ljqs;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 104
    iget-object v0, v0, Ljqq;->c:Lkte;

    invoke-interface {v0, p1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqs;

    .line 105
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 93
    :cond_1
    :goto_0
    return v0

    .line 83
    :cond_2
    if-eq p1, p0, :cond_1

    .line 85
    check-cast p1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;

    .line 87
    iget-object v2, p1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    .line 88
    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    iget-object v2, p1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    .line 90
    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    iget-object v2, p1, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    .line 92
    iget-object v3, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    aput-object v2, v0, v1

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 96
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 108
    iget-boolean v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->c:Ljqb;

    invoke-virtual {v0}, Ljqb;->e()[B

    move-result-object v0

    .line 110
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/gsuite/addons/ContextualAddon;->d:Ljqq;

    invoke-virtual {v0}, Ljqq;->e()[B

    move-result-object v0

    .line 113
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 115
    return-void
.end method
