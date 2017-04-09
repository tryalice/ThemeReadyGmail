.class public final Liwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkrr",
        "<",
        "Lipe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lkaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Lkaj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liwq;->a:Lkta;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Liwq;->a:Lkta;

    .line 6
    invoke-static {v0}, Lkrq;->b(Lkta;)Lkrn;

    move-result-object v0

    .line 8
    new-instance v1, Lipc;

    sget-object v2, Lipd;->a:Lipd;

    .line 9
    sget-object v3, Ljfu;->a:Ljfu;

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lipc;-><init>(Lkrn;Lipd;Ljhj;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipe;

    .line 13
    return-object v0
.end method
