.class public final Lguh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lgkd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lgkd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lguj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lguh;->a:Lfpu;

    new-instance v0, Lgui;

    invoke-direct {v0}, Lgui;-><init>()V

    sput-object v0, Lguh;->b:Lfpp;

    new-instance v0, Lfpm;

    const-string v1, "Panorama.API"

    sget-object v2, Lguh;->b:Lfpp;

    sget-object v3, Lguh;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lguh;->c:Lfpm;

    new-instance v0, Lgjx;

    invoke-direct {v0}, Lgjx;-><init>()V

    sput-object v0, Lguh;->d:Lguj;

    return-void
.end method
