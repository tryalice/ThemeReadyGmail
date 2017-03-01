.class public final Lipr;
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
        "Lirn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lirk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lirf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkny",
            "<",
            "Lird;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkny;Lkny;Lkny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkny",
            "<",
            "Lirk;",
            ">;",
            "Lkny",
            "<",
            "Lirf;",
            ">;",
            "Lkny",
            "<",
            "Lird;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lipr;->a:Lkny;

    .line 28
    iput-object p2, p0, Lipr;->b:Lkny;

    .line 30
    iput-object p3, p0, Lipr;->c:Lkny;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12
    .line 1035
    iget-object v0, p0, Lipr;->a:Lkny;

    iget-object v1, p0, Lipr;->b:Lkny;

    iget-object v2, p0, Lipr;->c:Lkny;

    .line 2488
    new-instance v3, Lirn;

    invoke-direct {v3, v0, v1, v2}, Lirn;-><init>(Lkny;Lkny;Lkny;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v3, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirn;

    return-object v0
.end method
