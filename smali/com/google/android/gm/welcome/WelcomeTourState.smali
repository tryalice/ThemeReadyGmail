.class public Lcom/google/android/gm/welcome/WelcomeTourState;
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
            "Lcom/google/android/gm/welcome/WelcomeTourState;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljlw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlw",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/google/android/gm/welcome/WelcomeTourState;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Lfam;

    invoke-direct {v0}, Lfam;-><init>()V

    sput-object v0, Lcom/google/android/gm/welcome/WelcomeTourState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lfan;

    invoke-direct {v1}, Lfan;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljlw;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Ljsx;->b:Ljqb;

    .line 8
    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 14
    :goto_1
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-static {v0}, Ljqb;->a([Ljava/lang/Object;)Ljqb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    array-length v1, v0

    const-class v2, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 12
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 13
    invoke-static {v0}, Ljqb;->a([Ljava/lang/Object;)Ljqb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    goto :goto_1
.end method

.method public constructor <init>(Z[Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lfan;

    invoke-direct {v0}, Lfan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->b:Ljlw;

    .line 17
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    const-string v0, "new"

    :goto_0
    aput-object v0, v1, v2

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    .line 20
    invoke-static {p2}, Ljqb;->a([Ljava/lang/Object;)Ljqb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    .line 21
    return-void

    .line 18
    :cond_0
    const-string v0, "upgrading"

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p1, Lcom/google/android/gm/welcome/WelcomeTourState;

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gm/welcome/WelcomeTourState;

    .line 29
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    iget-boolean v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 32
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState;->d:Ljava/util/List;

    const-class v2, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-static {v0, v2}, Ljrb;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 25
    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0
.end method
