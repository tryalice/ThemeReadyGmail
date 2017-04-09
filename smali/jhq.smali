.class public final Ljhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x2c

    invoke-static {v0}, Ljhd;->a(C)Ljhd;

    move-result-object v0

    sput-object v0, Ljhq;->a:Ljhd;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljhp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljhr;

    .line 3
    invoke-direct {v0, p0}, Ljhr;-><init>(Ljava/util/Collection;)V

    .line 4
    return-object v0
.end method

.method public static a(Ljhp;)Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljhp",
            "<TT;>;)",
            "Ljhp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljhs;

    invoke-direct {v0, p0}, Ljhs;-><init>(Ljhp;)V

    return-object v0
.end method
