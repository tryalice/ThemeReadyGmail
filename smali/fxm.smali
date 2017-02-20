.class public final Lfxm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgkh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkh",
            "<",
            "Lcom/google/android/gms/people/identity/models/Person;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgki",
            "<",
            "Lcom/google/android/gms/people/identity/models/PersonReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfxi;

    invoke-direct {v0}, Lfxi;-><init>()V

    sput-object v0, Lfxm;->a:Lgkh;

    new-instance v0, Lfxk;

    invoke-direct {v0}, Lfxk;-><init>()V

    sput-object v0, Lfxm;->b:Lgki;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
