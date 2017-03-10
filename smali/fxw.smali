.class public final Lfxw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfmn;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lfmn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfxw;->a:Lfmf;

    new-instance v0, Lfmi;

    const-string v1, "isPinnable"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lfmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfxw;->b:Lfmf;

    return-void
.end method
