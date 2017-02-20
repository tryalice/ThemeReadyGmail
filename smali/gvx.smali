.class public final Lgvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjl;


# instance fields
.field public final a:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjx",
            "<",
            "Lhlo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkjx;Lkjx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjx",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lkjx",
            "<",
            "Lhlo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lgvx;->a:Lkjx;

    .line 25
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    iput-object v0, p0, Lgvx;->b:Lkjx;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljyt;)Lhir;
    .locals 5

    .prologue
    .line 12
    .line 2029
    new-instance v3, Lguw;

    iget-object v0, p0, Lgvx;->a:Lkjx;

    .line 2030
    invoke-interface {v0}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 2031
    invoke-static {p1, v1}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyt;

    iget-object v2, p0, Lgvx;->b:Lkjx;

    .line 2032
    invoke-interface {v2}, Lkjx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlo;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lirp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlo;

    invoke-direct {v3, v0, v1, v2}, Lguw;-><init>(Landroid/content/Context;Ljyt;Lhlo;)V

    .line 2029
    return-object v3
.end method
