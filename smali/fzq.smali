.class public final Lfzq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgml",
            "<",
            "Lcom/google/android/gms/people/identity/models/Person;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmm",
            "<",
            "Lcom/google/android/gms/people/identity/models/PersonReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzm;

    invoke-direct {v0}, Lfzm;-><init>()V

    sput-object v0, Lfzq;->a:Lgml;

    new-instance v0, Lfzo;

    invoke-direct {v0}, Lfzo;-><init>()V

    sput-object v0, Lfzq;->b:Lgmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
