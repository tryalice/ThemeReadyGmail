.class public final Lhll;
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
        "Lhnw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhlk;

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lhob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhlk;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhlk;",
            "Lkny",
            "<",
            "Lhob;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhll;->a:Lhlk;

    .line 22
    iput-object p2, p0, Lhll;->b:Lkny;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1027
    iget-object v0, p0, Lhll;->b:Lkny;

    .line 1028
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhob;

    .line 2025
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnw;

    return-object v0
.end method
