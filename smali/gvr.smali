.class public final Lgvr;
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
        "Lhlt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgvq;

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvq;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvq;",
            "Lkny",
            "<",
            "Lgvs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgvr;->a:Lgvq;

    .line 21
    iput-object p2, p0, Lgvr;->b:Lkny;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 1026
    iget-object v0, p0, Lgvr;->b:Lkny;

    .line 1027
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvs;

    .line 2013
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlt;

    return-object v0
.end method
