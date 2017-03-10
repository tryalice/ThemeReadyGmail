.class public final Lipg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Lirv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lipe;

.field public final b:Lknm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknm",
            "<",
            "Ljbq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lipe;Lknm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipe;",
            "Lknm",
            "<",
            "Ljbq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lipg;->a:Lipe;

    .line 5
    iput-object p2, p0, Lipg;->b:Lknm;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 7
    .line 8
    iget-object v1, p0, Lipg;->a:Lipe;

    iget-object v0, p0, Lipg;->b:Lknm;

    .line 9
    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbq;

    .line 10
    new-instance v2, Lirv;

    iget v3, v1, Lipe;->c:I

    iget v1, v1, Lipe;->d:I

    int-to-double v4, v1

    invoke-direct {v2, v3, v4, v5, v0}, Lirv;-><init>(IDLjbq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v2, v0}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirv;

    return-object v0
.end method
