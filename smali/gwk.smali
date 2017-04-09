.class public final Lgwk;
.super Ljava/lang/Object;

# interfaces
.implements Lgwa;


# static fields
.field public static final a:Lfjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjb",
            "<",
            "Lgwj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjb;

    invoke-direct {v0}, Lfjb;-><init>()V

    sput-object v0, Lgwk;->a:Lfjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjh;)Lfjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            ")",
            "Lfjl",
            "<",
            "Lfjf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgwl;

    invoke-direct {v0, p1}, Lgwl;-><init>(Lfjh;)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfjh;Ljava/lang/String;)Lfjl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjh;",
            "Ljava/lang/String;",
            ")",
            "Lfjl",
            "<",
            "Lgwf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgwm;

    invoke-direct {v0, p1, p2}, Lgwm;-><init>(Lfjh;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfjh;->a(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method
