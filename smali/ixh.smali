.class public final Lixh;
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
        "Litp;",
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
            "Ljct;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Live;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkvd;Lkvd;Lkvd;Lkvd;)V
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
            "Ljct;",
            ">;",
            "Lkvd",
            "<",
            "Ljch;",
            ">;",
            "Lkvd",
            "<",
            "Live;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixh;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lixh;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lixh;->c:Lkvd;

    .line 5
    iput-object p4, p0, Lixh;->d:Lkvd;

    .line 6
    return-void
.end method

.method public static a(Lkvd;Lkvd;Lkvd;Lkvd;)Lkva;
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
            "Ljct;",
            ">;",
            "Lkvd",
            "<",
            "Ljch;",
            ">;",
            "Lkvd",
            "<",
            "Live;",
            ">;)",
            "Lkva",
            "<",
            "Litp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lixh;

    invoke-direct {v0, p0, p1, p2, p3}, Lixh;-><init>(Lkvd;Lkvd;Lkvd;Lkvd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lixh;->a:Lkvd;

    .line 10
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livm;

    iget-object v0, p0, Lixh;->b:Lkvd;

    .line 11
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljct;

    iget-object v0, p0, Lixh;->c:Lkvd;

    .line 12
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljch;

    iget-object v0, p0, Lixh;->d:Lkvd;

    .line 13
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Live;

    .line 15
    new-instance v0, Livn;

    sget-object v3, Livn;->b:Livs;

    invoke-direct/range {v0 .. v5}, Livn;-><init>(Livm;Ljct;Livs;Ljch;Live;)V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    .line 18
    return-object v0
.end method
