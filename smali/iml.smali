.class public final Liml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Liyb",
        "<",
        "Lilc;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lilu;


# direct methods
.method private constructor <init>(Lilu;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Liml;->a:Lilu;

    .line 18
    return-void
.end method

.method public static a(Lilu;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilu;",
            ")",
            "Lkiq",
            "<",
            "Liyb",
            "<",
            "Lilc;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Liml;

    invoke-direct {v0, p0}, Liml;-><init>(Lilu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 1022
    iget-object v0, p0, Liml;->a:Lilu;

    .line 2301
    iget-object v0, v0, Lilu;->f:Liyb;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyb;

    return-object v0
.end method
