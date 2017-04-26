.class public final Lgsc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgsc;


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsc;

    invoke-direct {v0}, Lgsc;-><init>()V

    sput-object v0, Lgsc;->a:Lgsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgsc;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mIncludePlusPages"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lgsc;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mSortOrder"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lgsc;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lgjq;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
