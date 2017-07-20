.class public final Lggh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtd",
            "<",
            "Lcom/google/android/gms/people/identity/models/Person;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgte",
            "<",
            "Lcom/google/android/gms/people/identity/models/PersonReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggd;

    invoke-direct {v0}, Lggd;-><init>()V

    sput-object v0, Lggh;->a:Lgtd;

    new-instance v0, Lggf;

    invoke-direct {v0}, Lggf;-><init>()V

    sput-object v0, Lggh;->b:Lgte;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
