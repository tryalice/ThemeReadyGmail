.class public final Liqr;
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
        "Lijs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Ljwd;",
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
            "Ljwd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Liqr;->a:Lkny;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 1025
    iget-object v0, p0, Liqr;->a:Lkny;

    .line 1027
    invoke-static {v0}, Lkmp;->b(Lkny;)Lkmm;

    move-result-object v0

    .line 2152
    new-instance v1, Lijq;

    sget-object v2, Lijr;->a:Lijr;

    .line 4033
    sget-object v3, Ljac;->a:Ljac;

    invoke-direct {v1, v0, v2, v3}, Lijq;-><init>(Lkmm;Lijr;Ljbr;)V

    .line 2152
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v1, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijs;

    return-object v0
.end method
