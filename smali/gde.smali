.class public final Lgde;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpz",
            "<",
            "Lcom/google/android/gms/people/identity/models/Person;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgqa",
            "<",
            "Lcom/google/android/gms/people/identity/models/PersonReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgda;

    invoke-direct {v0}, Lgda;-><init>()V

    sput-object v0, Lgde;->a:Lgpz;

    new-instance v0, Lgdc;

    invoke-direct {v0}, Lgdc;-><init>()V

    sput-object v0, Lgde;->b:Lgqa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
