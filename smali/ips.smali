.class public final Lips;
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
        "Liru;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lirq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lirm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lirn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Liku",
            "<",
            "Limg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lirq;",
            ">;",
            "Lkny",
            "<",
            "Lirm;",
            ">;",
            "Lkny",
            "<",
            "Lirn;",
            ">;",
            "Lkny",
            "<",
            "Liku",
            "<",
            "Limg;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lips;->a:Lkny;

    .line 33
    iput-object p2, p0, Lips;->b:Lkny;

    .line 35
    iput-object p3, p0, Lips;->c:Lkny;

    .line 37
    iput-object p4, p0, Lips;->d:Lkny;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 14
    .line 1042
    iget-object v0, p0, Lips;->a:Lkny;

    .line 1044
    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirq;

    iget-object v1, p0, Lips;->b:Lkny;

    .line 1045
    invoke-interface {v1}, Lkny;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirm;

    iget-object v2, p0, Lips;->c:Lkny;

    .line 1046
    invoke-interface {v2}, Lkny;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirn;

    iget-object v3, p0, Lips;->d:Lkny;

    .line 1047
    invoke-interface {v3}, Lkny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liku;

    .line 2392
    new-instance v4, Liot;

    invoke-direct {v4, v1, v3, v2}, Liot;-><init>(Lirm;Liku;Lirn;)V

    .line 2406
    new-instance v1, Liru;

    .line 3523
    new-instance v2, Liox;

    invoke-direct {v2, v4}, Liox;-><init>(Liku;)V

    invoke-direct {v1, v0, v4, v2}, Liru;-><init>(Lirq;Liku;Lirv;)V

    .line 2406
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1042
    invoke-static {v1, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liru;

    return-object v0
.end method
