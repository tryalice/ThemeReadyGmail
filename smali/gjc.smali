.class public final Lgjc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lffh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffh",
            "<",
            "Lfzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc",
            "<",
            "Lfzc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgje;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lffh;

    invoke-direct {v0}, Lffh;-><init>()V

    sput-object v0, Lgjc;->a:Lffh;

    new-instance v0, Lgjd;

    invoke-direct {v0}, Lgjd;-><init>()V

    sput-object v0, Lgjc;->b:Lffc;

    new-instance v0, Lfez;

    const-string v1, "Panorama.API"

    sget-object v2, Lgjc;->b:Lffc;

    sget-object v3, Lgjc;->a:Lffh;

    invoke-direct {v0, v1, v2, v3}, Lfez;-><init>(Ljava/lang/String;Lffc;Lffh;)V

    sput-object v0, Lgjc;->c:Lfez;

    new-instance v0, Lfyw;

    invoke-direct {v0}, Lfyw;-><init>()V

    sput-object v0, Lgjc;->d:Lgje;

    return-void
.end method
