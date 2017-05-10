.class public final Lgiu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvp",
            "<",
            "Lcom/google/android/gms/people/identity/models/Person;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<",
            "Lcom/google/android/gms/people/identity/models/PersonReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgiq;

    invoke-direct {v0}, Lgiq;-><init>()V

    sput-object v0, Lgiu;->a:Lgvp;

    new-instance v0, Lgis;

    invoke-direct {v0}, Lgis;-><init>()V

    sput-object v0, Lgiu;->b:Lgvq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
