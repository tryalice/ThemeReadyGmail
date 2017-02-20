.class public final Lfvs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkb",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfkj;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lfkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfvs;->a:Lfkb;

    new-instance v0, Lfke;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lfke;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvs;->b:Lfkb;

    return-void
.end method
