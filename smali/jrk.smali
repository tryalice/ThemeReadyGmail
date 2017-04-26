.class public final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x2c

    invoke-static {v0}, Ljqx;->a(C)Ljqx;

    move-result-object v0

    sput-object v0, Ljrk;->a:Ljqx;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljrj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljrl;

    .line 2
    invoke-direct {v0, p0}, Ljrl;-><init>(Ljava/util/Collection;)V

    .line 3
    return-object v0
.end method
