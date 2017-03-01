.class public final Lipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Linh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lioq;


# direct methods
.method private constructor <init>(Lioq;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lipa;->a:Lioq;

    .line 17
    return-void
.end method

.method public static a(Lioq;)Lkmq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioq;",
            ")",
            "Lkmq",
            "<",
            "Linh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lipa;

    invoke-direct {v0, p0}, Lipa;-><init>(Lioq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1021
    iget-object v0, p0, Lipa;->a:Lioq;

    .line 2289
    iget-object v0, v0, Lioq;->d:Linh;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    return-object v0
.end method
