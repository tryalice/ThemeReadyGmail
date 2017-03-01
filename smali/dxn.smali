.class public final Ldxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/apps/work/common/richedittext/RichTextState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    .line 1207
    new-instance v0, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    .line 2027
    invoke-direct {v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    .line 1212
    new-array v0, p1, [Lcom/google/android/apps/work/common/richedittext/RichTextState;

    return-object v0
.end method
