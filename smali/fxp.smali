.class public final Lfxp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfly",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfly",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfmg;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lfmg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxp;->a:Lfly;

    new-instance v0, Lfmb;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lfmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxp;->b:Lfly;

    return-void
.end method
