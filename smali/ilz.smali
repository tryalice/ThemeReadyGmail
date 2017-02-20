.class final Lilz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihy",
        "<",
        "Liph;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioy;

.field public final synthetic b:Lipc;


# direct methods
.method constructor <init>(Lioy;Lipc;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lilz;->a:Lioy;

    iput-object p2, p0, Lilz;->b:Lipc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 444
    check-cast p1, Liph;

    .line 1447
    iget-object v0, p0, Lilz;->a:Lioy;

    iget-object v1, p0, Lilz;->b:Lipc;

    invoke-virtual {v1, p1}, Lipc;->a(Liph;)Liju;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioy;->a(Liju;)V

    .line 1448
    return-void
.end method
