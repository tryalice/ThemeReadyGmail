.class final Lgjz;
.super Lffc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffc",
        "<",
        "Lgbd;",
        "Lgka;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lfhv;Ljava/lang/Object;Lffo;Lffp;)Lffg;
    .locals 7

    .prologue
    .line 0
    check-cast p4, Lgka;

    .line 1000
    const-string v0, "Must provide valid PeopleOptions!"

    invoke-static {p4, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgbd;

    .line 2000
    iget v1, p4, Lgka;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lgbd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lffo;Lffp;Ljava/lang/String;Lfhv;)V

    return-object v0
.end method
