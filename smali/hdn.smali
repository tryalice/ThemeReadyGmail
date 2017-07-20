.class public final Lhdn;
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
        "Lhvb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhdm;

.field public final b:Lldr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lldr",
            "<",
            "Lhdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhdm;Lldr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm;",
            "Lldr",
            "<",
            "Lhdo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdn;->a:Lhdm;

    .line 3
    iput-object p2, p0, Lhdn;->b:Lldr;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lhdn;->b:Lldr;

    .line 7
    invoke-interface {v0}, Lldr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdo;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvb;

    .line 10
    return-object v0
.end method
