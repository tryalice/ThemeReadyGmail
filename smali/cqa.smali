.class public final Lcqa;
.super Lcql;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcql",
        "<",
        "Landroid/text/style/BackgroundColorSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    sget-object v1, Lcpx;->a:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, v0, v1}, Lcql;-><init>(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 12
    return-void
.end method
