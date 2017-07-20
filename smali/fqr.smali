.class public final Lfqr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lflr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflr",
            "<",
            "Lfzl;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lflm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflm",
            "<",
            "Lfzl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfqt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflr;

    invoke-direct {v0}, Lflr;-><init>()V

    sput-object v0, Lfqr;->a:Lflr;

    new-instance v0, Lfqs;

    invoke-direct {v0}, Lfqs;-><init>()V

    sput-object v0, Lfqr;->b:Lflm;

    new-instance v0, Lflj;

    const-string v1, "Config.API"

    sget-object v2, Lfqr;->b:Lflm;

    sget-object v3, Lfqr;->a:Lflr;

    invoke-direct {v0, v1, v2, v3}, Lflj;-><init>(Ljava/lang/String;Lflm;Lflr;)V

    sput-object v0, Lfqr;->c:Lflj;

    new-instance v0, Lfzd;

    invoke-direct {v0}, Lfzd;-><init>()V

    sput-object v0, Lfqr;->d:Lfqt;

    return-void
.end method
