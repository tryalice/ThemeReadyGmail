.class public final Lfzj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgme",
            "<",
            "Lcom/google/android/gms/people/identity/models/Person;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmf",
            "<",
            "Lcom/google/android/gms/people/identity/models/PersonReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzf;

    invoke-direct {v0}, Lfzf;-><init>()V

    sput-object v0, Lfzj;->a:Lgme;

    new-instance v0, Lfzh;

    invoke-direct {v0}, Lfzh;-><init>()V

    sput-object v0, Lfzj;->b:Lgmf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
