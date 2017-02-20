.class public final Limh;
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
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lilu;


# direct methods
.method private constructor <init>(Lilu;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Limh;->a:Lilu;

    .line 16
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
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Limh;

    invoke-direct {v0, p0}, Limh;-><init>(Lilu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1020
    iget-object v0, p0, Limh;->a:Lilu;

    .line 2295
    iget-object v0, v0, Lilu;->e:Ljava/util/Random;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
