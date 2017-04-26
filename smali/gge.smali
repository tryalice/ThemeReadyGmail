.class public final Lgge;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfun",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfun",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfuv;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lfuv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgge;->a:Lfun;

    new-instance v0, Lfuq;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lfuq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgge;->b:Lfun;

    return-void
.end method
