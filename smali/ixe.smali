.class public final Lixe;
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
        "Litm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Livm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Livv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkvd;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Livm;",
            ">;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Livv;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixe;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lixe;->b:Lkvd;

    .line 4
    return-void
.end method

.method public static a(Lkvd;Lkvd;)Lkva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvd",
            "<",
            "Livm;",
            ">;",
            "Lkvd",
            "<",
            "Ljlq",
            "<",
            "Livv;",
            ">;>;)",
            "Lkva",
            "<",
            "Litm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lixe;

    invoke-direct {v0, p0, p1}, Lixe;-><init>(Lkvd;Lkvd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lixe;->a:Lkvd;

    .line 8
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    iget-object v1, p0, Lixe;->b:Lkvd;

    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlq;

    .line 10
    invoke-virtual {v1}, Ljlq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Livx;

    invoke-virtual {v1}, Ljlq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livv;

    invoke-direct {v2, v0, v1}, Livx;-><init>(Litm;Livv;)V

    move-object v0, v2

    .line 13
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litm;

    .line 15
    return-object v0
.end method
