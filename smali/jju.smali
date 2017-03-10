.class final Ljju;
.super Ljjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljjd",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljiw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljjd;-><init>(Ljiw;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Ljju;->a()Ljkf;

    move-result-object v0

    invoke-virtual {v0}, Ljkf;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
