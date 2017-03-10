.class public final Lgjj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffn",
            "<",
            "Lfzj;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffi",
            "<",
            "Lfzj;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgjl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    sput-object v0, Lgjj;->a:Lffn;

    new-instance v0, Lgjk;

    invoke-direct {v0}, Lgjk;-><init>()V

    sput-object v0, Lgjj;->b:Lffi;

    new-instance v0, Lfff;

    const-string v1, "Panorama.API"

    sget-object v2, Lgjj;->b:Lffi;

    sget-object v3, Lgjj;->a:Lffn;

    invoke-direct {v0, v1, v2, v3}, Lfff;-><init>(Ljava/lang/String;Lffi;Lffn;)V

    sput-object v0, Lgjj;->c:Lfff;

    new-instance v0, Lfzd;

    invoke-direct {v0}, Lfzd;-><init>()V

    sput-object v0, Lgjj;->d:Lgjl;

    return-void
.end method
