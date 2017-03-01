.class public final Ljby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x2c

    invoke-static {v0}, Ljbl;->a(C)Ljbl;

    move-result-object v0

    sput-object v0, Ljby;->a:Ljbl;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljbx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljbx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Ljbz;

    .line 1564
    invoke-direct {v0, p0}, Ljbz;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Ljbx;)Ljbx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljbx",
            "<TT;>;)",
            "Ljbx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljca;

    invoke-direct {v0, p0}, Ljca;-><init>(Ljbx;)V

    return-object v0
.end method
