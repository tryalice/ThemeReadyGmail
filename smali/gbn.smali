.class public final Lgbn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnu",
            "<",
            "Lcom/google/android/gms/people/identity/models/Person;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv",
            "<",
            "Lcom/google/android/gms/people/identity/models/PersonReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbj;

    invoke-direct {v0}, Lgbj;-><init>()V

    sput-object v0, Lgbn;->a:Lgnu;

    new-instance v0, Lgbl;

    invoke-direct {v0}, Lgbl;-><init>()V

    sput-object v0, Lgbn;->b:Lgnv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
