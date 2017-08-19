.class public final Lgkk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxg",
            "<",
            "Lcom/google/android/gms/people/identity/models/Person;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxh",
            "<",
            "Lcom/google/android/gms/people/identity/models/PersonReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgkg;

    invoke-direct {v0}, Lgkg;-><init>()V

    sput-object v0, Lgkk;->a:Lgxg;

    new-instance v0, Lgki;

    invoke-direct {v0}, Lgki;-><init>()V

    sput-object v0, Lgkk;->b:Lgxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
