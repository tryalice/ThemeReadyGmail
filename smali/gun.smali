.class public final Lgun;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google"

    iput-object v0, p0, Lgun;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lgun;->c:I

    const/16 v0, 0xa

    iput v0, p0, Lgun;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgun;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lgum;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgum;

    .line 2
    invoke-direct {v0, p0}, Lgum;-><init>(Lgun;)V

    .line 3
    return-object v0
.end method
