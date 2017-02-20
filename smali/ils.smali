.class public final Lils;
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
        "Lire;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lilm;


# direct methods
.method private constructor <init>(Lilm;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lils;->a:Lilm;

    .line 17
    return-void
.end method

.method public static a(Lilm;)Lkiq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lilm;",
            ")",
            "Lkiq",
            "<",
            "Lire;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lils;

    invoke-direct {v0, p0}, Lils;-><init>(Lilm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1021
    iget-object v0, p0, Lils;->a:Lilm;

    .line 2168
    iget-object v0, v0, Lilm;->b:Lire;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    return-object v0
.end method
