.class public final Lion;
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
        "Liue;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lioi;


# direct methods
.method private constructor <init>(Lioi;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lion;->a:Lioi;

    .line 17
    return-void
.end method

.method public static a(Lioi;)Lkmq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioi;",
            ")",
            "Lkmq",
            "<",
            "Liue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lion;

    invoke-direct {v0, p0}, Lion;-><init>(Lioi;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    .line 1021
    iget-object v0, p0, Lion;->a:Lioi;

    .line 2175
    iget-object v0, v0, Lioi;->b:Liue;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    return-object v0
.end method
