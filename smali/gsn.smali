.class public final Lgsn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfor",
            "<",
            "Lgin;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<",
            "Lgin;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgsp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfor;

    invoke-direct {v0}, Lfor;-><init>()V

    sput-object v0, Lgsn;->a:Lfor;

    new-instance v0, Lgso;

    invoke-direct {v0}, Lgso;-><init>()V

    sput-object v0, Lgsn;->b:Lfom;

    new-instance v0, Lfoj;

    const-string v1, "Panorama.API"

    sget-object v2, Lgsn;->b:Lfom;

    sget-object v3, Lgsn;->a:Lfor;

    invoke-direct {v0, v1, v2, v3}, Lfoj;-><init>(Ljava/lang/String;Lfom;Lfor;)V

    sput-object v0, Lgsn;->c:Lfoj;

    new-instance v0, Lgih;

    invoke-direct {v0}, Lgih;-><init>()V

    sput-object v0, Lgsn;->d:Lgsp;

    return-void
.end method
