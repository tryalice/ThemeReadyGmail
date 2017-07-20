.class public final Lhus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Lhvx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhwc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldr",
            "<",
            "Lhwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhus;->a:Lldr;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lhus;->a:Lldr;

    .line 6
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwc;

    .line 7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvx;

    .line 9
    return-object v0
.end method
