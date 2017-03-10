.class public final Ljch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x2c

    invoke-static {v0}, Ljbu;->a(C)Ljbu;

    move-result-object v0

    sput-object v0, Ljch;->a:Ljbu;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljcg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljci;

    .line 3
    invoke-direct {v0, p0}, Ljci;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Ljcg;)Ljcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljcg",
            "<TT;>;)",
            "Ljcg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljcj;

    invoke-direct {v0, p0}, Ljcj;-><init>(Ljcg;)V

    return-object v0
.end method
