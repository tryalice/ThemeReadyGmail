.class public final Lfzt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfom",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfou;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lfou;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfzt;->a:Lfom;

    new-instance v0, Lfop;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lfop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzt;->b:Lfom;

    return-void
.end method
