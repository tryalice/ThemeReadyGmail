.class public Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/viewer/client/TokenSource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lduw;

    invoke-direct {v0}, Lduw;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldvf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->b:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    instance-of v0, p1, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;

    iget-object v1, p1, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/viewer/client/TokenSource$SingleTokenSource;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return-void
.end method
