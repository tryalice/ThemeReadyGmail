.class public final Lghy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgut",
            "<",
            "Lcom/google/android/gms/people/identity/models/Person;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lguu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguu",
            "<",
            "Lcom/google/android/gms/people/identity/models/PersonReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghu;

    invoke-direct {v0}, Lghu;-><init>()V

    sput-object v0, Lghy;->a:Lgut;

    new-instance v0, Lghw;

    invoke-direct {v0}, Lghw;-><init>()V

    sput-object v0, Lghy;->b:Lguu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
