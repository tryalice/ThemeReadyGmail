.class public final Lgiq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwo",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfwo",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfww;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lfww;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgiq;->a:Lfwo;

    new-instance v0, Lfwr;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lfwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgiq;->b:Lfwo;

    return-void
.end method
