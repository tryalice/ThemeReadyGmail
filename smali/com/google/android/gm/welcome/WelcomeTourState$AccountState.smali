.class public Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbix;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/accounts/Account;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lfie;

    invoke-direct {v0}, Lfie;-><init>()V

    sput-object v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 3
    const-class v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 11
    iput-object p3, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    .line 13
    iput p5, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;
    .locals 6

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;-><init>(Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    instance-of v1, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    check-cast p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;

    .line 27
    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    .line 28
    invoke-static {v1, v2}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    iget v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    iget v2, p1, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 36
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->b:Landroid/accounts/Account;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Lcom/google/android/gm/welcome/WelcomeTourState$AccountState;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
