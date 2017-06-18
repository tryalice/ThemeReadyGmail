.class public final Lixk;
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
        "Litn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Live;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Ljct;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Livm;",
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
            "Live;",
            ">;",
            "Lkvd",
            "<",
            "Ljch;",
            ">;",
            "Lkvd",
            "<",
            "Ljct;",
            ">;",
            "Lkvd",
            "<",
            "Livm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lixk;->a:Lkvd;

    .line 3
    iput-object p2, p0, Lixk;->b:Lkvd;

    .line 4
    iput-object p3, p0, Lixk;->c:Lkvd;

    .line 5
    iput-object p4, p0, Lixk;->d:Lkvd;

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
            "Live;",
            ">;",
            "Lkvd",
            "<",
            "Ljch;",
            ">;",
            "Lkvd",
            "<",
            "Ljct;",
            ">;",
            "Lkvd",
            "<",
            "Livm;",
            ">;)",
            "Lkva",
            "<",
            "Litn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lixk;

    invoke-direct {v0, p0, p1, p2, p3}, Lixk;-><init>(Lkvd;Lkvd;Lkvd;Lkvd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lixk;->a:Lkvd;

    .line 10
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Live;

    iget-object v1, p0, Lixk;->b:Lkvd;

    .line 11
    invoke-interface {v1}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljch;

    iget-object v2, p0, Lixk;->c:Lkvd;

    .line 12
    invoke-interface {v2}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljct;

    iget-object v3, p0, Lixk;->d:Lkvd;

    .line 13
    invoke-static {v3}, Lkuz;->b(Lkvd;)Lkuw;

    move-result-object v3

    .line 15
    new-instance v4, Livf;

    invoke-direct {v4, v0, v3}, Livf;-><init>(Live;Lkuw;)V

    .line 16
    new-instance v0, Livk;

    invoke-direct {v0, v1, v2, v3}, Livk;-><init>(Ljch;Ljct;Lkuw;)V

    .line 17
    new-instance v1, Liwr;

    invoke-direct {v1, v4, v0}, Liwr;-><init>(Livf;Livk;)V

    .line 18
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v1, v0}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litn;

    .line 20
    return-object v0
.end method
