.class public Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;
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
            "Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;

    invoke-direct {v0}, Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;->b:Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;

    .line 6
    new-instance v0, Leee;

    invoke-direct {v0}, Leee;-><init>()V

    sput-object v0, Lcom/google/android/apps/viewer/client/TokenSource$NullTokenSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
