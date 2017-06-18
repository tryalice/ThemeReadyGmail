.class public final Lixt;
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
        "Lizv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liws;

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lizr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lizn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lizo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lisn",
            "<",
            "Liub;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liws;Lkvd;Lkvd;Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liws;",
            "Lkvd",
            "<",
            "Lizr;",
            ">;",
            "Lkvd",
            "<",
            "Lizn;",
            ">;",
            "Lkvd",
            "<",
            "Lizo;",
            ">;",
            "Lkvd",
            "<",
            "Lisn",
            "<",
            "Liub;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixt;->a:Liws;

    .line 3
    iput-object p2, p0, Lixt;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lixt;->c:Lkvd;

    .line 5
    iput-object p4, p0, Lixt;->d:Lkvd;

    .line 6
    iput-object p5, p0, Lixt;->e:Lkvd;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Lixt;->a:Liws;

    iget-object v0, p0, Lixt;->b:Lkvd;

    .line 10
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizr;

    iget-object v1, p0, Lixt;->c:Lkvd;

    .line 11
    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizn;

    iget-object v2, p0, Lixt;->d:Lkvd;

    .line 12
    invoke-interface {v2}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizo;

    iget-object v3, p0, Lixt;->e:Lkvd;

    .line 13
    invoke-interface {v3}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisn;

    .line 15
    new-instance v5, Liwt;

    invoke-direct {v5, v4, v1, v3, v2}, Liwt;-><init>(Liws;Lizn;Lisn;Lizo;)V

    .line 16
    new-instance v1, Lizv;

    .line 18
    new-instance v2, Liwx;

    invoke-direct {v2, v5}, Liwx;-><init>(Lisn;)V

    .line 19
    invoke-direct {v1, v0, v5, v2}, Lizv;-><init>(Lizr;Lisn;Lizw;)V

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v1, v0}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    .line 22
    return-object v0
.end method
