.class public final Livq;
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
        "Lixm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixe;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkta",
            "<",
            "Lixc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkta;Lkta;Lkta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkta",
            "<",
            "Lixj;",
            ">;",
            "Lkta",
            "<",
            "Lixe;",
            ">;",
            "Lkta",
            "<",
            "Lixc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Livq;->a:Lkta;

    .line 3
    iput-object p2, p0, Livq;->b:Lkta;

    .line 4
    iput-object p3, p0, Livq;->c:Lkta;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Livq;->a:Lkta;

    iget-object v1, p0, Livq;->b:Lkta;

    iget-object v2, p0, Livq;->c:Lkta;

    .line 9
    new-instance v3, Lixm;

    invoke-direct {v3, v0, v1, v2}, Lixm;-><init>(Lkta;Lkta;Lkta;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v3, v0}, Lkru;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixm;

    .line 12
    return-object v0
.end method
