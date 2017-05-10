.class public final Lfjl;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjl;->a:Z

    iput-boolean v1, p0, Lfjl;->b:Z

    iput v1, p0, Lfjl;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(Lfjl;)V

    .line 3
    return-object v0
.end method
