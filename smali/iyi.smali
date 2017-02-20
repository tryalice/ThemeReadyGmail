.class public final Liyi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lixt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x2c

    invoke-static {v0}, Lixt;->a(C)Lixt;

    move-result-object v0

    sput-object v0, Liyi;->a:Lixt;

    return-void
.end method

.method public static a(Liyh;)Liyh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liyh",
            "<TT;>;)",
            "Liyh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Liyl;

    invoke-direct {v0, p0}, Liyl;-><init>(Liyh;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Liyh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Liyh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 1071
    sget-object v0, Liym;->c:Liym;

    .line 3457
    :goto_0
    return-object v0

    .line 2331
    :cond_0
    new-instance v0, Liyk;

    .line 3457
    invoke-direct {v0, p0}, Liyk;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Liyh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Liyh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Liyj;

    .line 1564
    invoke-direct {v0, p0}, Liyj;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
