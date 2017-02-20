.class public final Lepu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lixp",
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
    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 756
    check-cast p1, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 1759
    iget-object v0, p1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    return-object v0
.end method
