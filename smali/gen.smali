.class public final Lgen;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsl",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfst;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lfst;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgen;->a:Lfsl;

    new-instance v0, Lfso;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lfso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgen;->b:Lfsl;

    return-void
.end method
