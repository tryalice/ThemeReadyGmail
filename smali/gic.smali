.class final Lgic;
.super Lfdf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfdf",
        "<",
        "Lfzg;",
        "Lgid;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lffy;Ljava/lang/Object;Lfdr;Lfds;)Lfdj;
    .locals 7

    .prologue
    .line 0
    check-cast p4, Lgid;

    .line 1000
    const-string v0, "Must provide valid PeopleOptions!"

    invoke-static {p4, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfzg;

    .line 2000
    iget v1, p4, Lgid;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lfzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfdr;Lfds;Ljava/lang/String;Lffy;)V

    return-object v0
.end method
