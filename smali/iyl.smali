.class public final Liyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Liov",
        "<",
        "Lkca;",
        "Lkdl;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Liyi;

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Liqh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liyi;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyi;",
            "Lkvd",
            "<",
            "Liqh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyl;->a:Liyi;

    .line 3
    iput-object p2, p0, Liyl;->b:Lkvd;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Liyl;->a:Liyi;

    iget-object v0, p0, Liyl;->b:Lkvd;

    .line 7
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    .line 8
    new-instance v2, Liqn;

    invoke-direct {v2}, Liqn;-><init>()V

    iget-object v1, v1, Liyi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v2, v1}, Liqn;->a(Ljava/util/concurrent/ScheduledExecutorService;)Liow;

    move-result-object v1

    check-cast v1, Liqn;

    .line 10
    invoke-virtual {v1, v0}, Liqn;->a(Liqh;)Liow;

    move-result-object v0

    check-cast v0, Liqn;

    .line 11
    sget-object v1, Liyx;->c:Liyx;

    .line 13
    iput-object v1, v0, Liow;->k:Lira;

    .line 15
    check-cast v0, Liqn;

    sget-object v1, Liyi;->a:Lipj;

    .line 17
    iput-object v1, v0, Liow;->a:Lipj;

    .line 19
    check-cast v0, Liqn;

    .line 20
    invoke-virtual {v0}, Liqn;->a()Liov;

    move-result-object v0

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liov;

    .line 23
    return-object v0
.end method
