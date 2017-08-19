.class public final Lfuu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpu",
            "<",
            "Lgdo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpp",
            "<",
            "Lgdo;",
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

.field public static final d:Lfuw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpu;

    invoke-direct {v0}, Lfpu;-><init>()V

    sput-object v0, Lfuu;->a:Lfpu;

    new-instance v0, Lfuv;

    invoke-direct {v0}, Lfuv;-><init>()V

    sput-object v0, Lfuu;->b:Lfpp;

    new-instance v0, Lfpm;

    const-string v1, "Config.API"

    sget-object v2, Lfuu;->b:Lfpp;

    sget-object v3, Lfuu;->a:Lfpu;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Ljava/lang/String;Lfpp;Lfpu;)V

    sput-object v0, Lfuu;->c:Lfpm;

    new-instance v0, Lgdg;

    invoke-direct {v0}, Lgdg;-><init>()V

    sput-object v0, Lfuu;->d:Lfuw;

    return-void
.end method
