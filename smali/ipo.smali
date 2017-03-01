.class public final Lipo;
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
        "Lirq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lirk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lirk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lipo;->a:Lkny;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 1023
    iget-object v0, p0, Lipo;->a:Lkny;

    .line 2510
    new-instance v1, Lirq;

    new-instance v2, Lirt;

    invoke-direct {v2}, Lirt;-><init>()V

    new-instance v3, Lirs;

    invoke-direct {v3}, Lirs;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lirq;-><init>(Lkny;Lirt;Lirs;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v1, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirq;

    return-object v0
.end method
