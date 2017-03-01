.class public final Lerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbh",
        "<",
        "Lcom/google/android/gm/provider/ads/Advertisement;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 631
    check-cast p1, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 1634
    iget v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
