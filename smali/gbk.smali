.class public final Lgbk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpt",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpt",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfqb;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lfqb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbk;->a:Lfpt;

    new-instance v0, Lfpw;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lfpw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbk;->b:Lfpt;

    return-void
.end method
