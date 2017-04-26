.class public final Lctn;
.super Lctv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctv",
        "<",
        "Landroid/text/style/BackgroundColorSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    sget-object v1, Lctm;->a:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, v0, v1}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 2
    return-void
.end method
